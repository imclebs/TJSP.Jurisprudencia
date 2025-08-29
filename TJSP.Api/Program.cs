using TJSP.Api.Data;
using TJSP.Api.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.OpenApi.Models;
using Serilog;

var builder = WebApplication.CreateBuilder(args);

// Configura Serilog para logging
builder.Host.UseSerilog((context, services, configuration) =>
{
    configuration
        .ReadFrom.Configuration(context.Configuration)
        .ReadFrom.Services(services)
        .Enrich.FromLogContext()
        .WriteTo.Console();
});

// Adiciona serviços do EF Core (SQL Server)
builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection")));

// Adiciona suporte ao Swagger/OpenAPI
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen(c =>
{
    c.SwaggerDoc("v1", new OpenApiInfo
    {
        Title = "API de Jurisprudência TJSP",
        Version = "v1",
        Description = "Recebe decisões extraídas do Crawler e persiste no SQL Server"
    });
});

var app = builder.Build();

// Ativa Swagger no ambiente de dev
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI(c =>
    {
        c.SwaggerEndpoint("/swagger/v1/swagger.json", "API de Jurisprudência v1");
    });
}

// Endpoints da API

// GET /jurisprudencia -> lista todas
app.MapGet("/jurisprudencia", async (AppDbContext db) =>
    await db.Jurisprudencias.ToListAsync());

// POST /jurisprudencia -> insere lista recebida
app.MapPost("/jurisprudencia", async (AppDbContext db, List<Jurisprudencia> dados) =>
{
    db.Jurisprudencias.AddRange(dados);
    await db.SaveChangesAsync();
    return Results.Created("/jurisprudencia", dados);
});

app.Run();
