using Microsoft.EntityFrameworkCore;
using QLCHS.Entities;

var builder = WebApplication.CreateBuilder(args);

// Thêm các dịch vụ vào container.
builder.Services.AddControllers();

// Cấu hình Swagger/OpenAPI
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

// Cấu hình Entity Framework Core để sử dụng SQL Server với chuỗi kết nối từ cấu hình
builder.Services.AddDbContext<QLBANSACHContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("QLBANSACH")));

// Cấu hình CORS để cho phép bất kỳ nguồn gốc, phương thức và tiêu đề
builder.Services.AddCors(options => options.AddPolicy("MyCors", builder =>
{
    builder.WithOrigins("*").AllowAnyMethod().AllowAnyHeader();
}));

var app = builder.Build();

// Cấu hình pipeline xử lý HTTP
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();
app.UseCors("MyCors");
app.UseAuthorization();

app.MapControllers();

app.Run();
