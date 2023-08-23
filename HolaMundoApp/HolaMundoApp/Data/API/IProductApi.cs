using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace HolaMundoApp.Data.API
{
    public interface IProductApi
    {
        [Get("/Products")]
        Task<List<Product>> GetProducts();

        [Get("/Product/{id}")]
        Task<Product> GetProduct(int id);
    }
}

