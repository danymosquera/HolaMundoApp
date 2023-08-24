using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using HolaMundoApp.Services;
using HolaMundoApp.ViewModels;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace HolaMundoApp.ViewModels
{
    [QueryProperty(nameof(Id), nameof(Id))]
    public class ProductViewModel : BaseViewModel
    {
        private readonly IProductService _productService;

        private Product _product;
        private int _id;

        public ProductViewModel(IProductService productService)
        {
            _productService = productService;

            AppearingCommand = new AsyncCommand(async () => await Appearing());
        }

        public Product Product { get => _product; set => SetProperty(ref _product, value); }
        public int Id { get => _id; set => SetProperty(ref _id, value); }

        public ICommand AppearingCommand { get; set; }

        private async Task Appearing()
        {
            await LoadProduct();
        }

        private async Task LoadProduct()
        {
            if (Id < 0)
            {
                return;
            }

            IsBusy = true;
            try
            {
                Product = await _productService.GetProduct(Id);
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
    }
}
