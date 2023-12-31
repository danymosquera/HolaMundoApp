﻿using HolaMundoApp.Data.Models;
using HolaMundoApp.Services;
using HolaMundoApp.Views;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace HolaMundoApp.ViewModels
{
    public class ProductsViewModel : BaseViewModel
    {
        private readonly IProductService _productService;
        private bool isRefreshing;
        public bool IsRefreshing
        {
            get => this.isRefreshing;
            set => this.SetValue(ref this.isRefreshing, value);
        }

        //private ObservableCollection<Product> products;

        //public ObservableCollection<Product> Products
        //{
        //    get => this.products;
        //    set => this.SetValue(ref this.products, value);
        //}

        public ProductsViewModel(IProductService productService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            ProductTappedCommand = new AsyncCommand<Product>(OnProductTapped);
            Title = "Products";
            _productService = productService;
        }

        public ObservableRangeCollection<Product> Products { get; set; } = new ObservableRangeCollection<Product>();

        public ICommand AppearingCommand { get; set; }

        public ICommand ProductTappedCommand { get; set; }


        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var products = await _productService.GetProducts();
                if (products != null)
                {
                    Products.ReplaceRange(products);
                }
            }
            catch (Exception ex)
            {
                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }

        private Task OnProductTapped(Product product)
        {
            if (product == null)
            {
                return Task.CompletedTask;
            }

            return Shell.Current.GoToAsync($"{nameof(ProductPage)}?{nameof(ProductViewModel.Id)}={product.Id}");
        }
    }

}
