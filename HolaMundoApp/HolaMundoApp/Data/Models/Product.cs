using HolaMundoApp.Data.Dto;
using System;
using System.Collections.Generic;
using System.Text;

namespace HolaMundoApp.Data.Models
{
    public class Product
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public string Description { get; set; } = string.Empty;

        public string Category { get; set; } = string.Empty;

        public string CategoryName { get; set; } = string.Empty;

        public double Stock { get; set; }

        public decimal Price { get; set; }

        public string ImageUrl { get; set; }

        public bool IsAvailabe { get; set; }

        public DateTime? LastPurchase { get; set; }

        public DateTime? LastSale { get; set; }

        public UserDto User { get; set; }
    }
}
