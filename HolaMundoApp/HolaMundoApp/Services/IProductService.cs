using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace HolaMundoApp.Services
{
    public interface IProductService
    {
        Task<List<Product>> GetProducts();
        Task<Product> GetProduct(int id);

    }
}
