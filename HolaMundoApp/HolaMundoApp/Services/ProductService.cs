using HolaMundoApp.Data.API;
using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HolaMundoApp.Services
{
    public class ProductService : IProductService
    {
        private readonly IProductApi _productApi;

        public ProductService(IProductApi productApi)
        {
            _productApi = productApi;
        }

        public async Task<List<Product>> GetProducts()
        {
            var products = new List<Product>();

            try
            {
                var response = await _productApi.GetProducts();
                products = response.ToList();
                return products;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return products;
        }

        public async Task<Product> GetProduct(int id)
        {
            var product = new Product();

            try
            {
                product = await _productApi.GetProduct(id);
                return product;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return product;
        }
    }
}


