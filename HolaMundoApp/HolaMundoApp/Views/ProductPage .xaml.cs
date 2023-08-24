using HolaMundoApp.ViewModels;
using System;
using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;

namespace HolaMundoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ProductPage : ContentPage
    {
        private readonly ProductViewModel _viewModel;
        public ProductPage()
        {
            _viewModel = Startup.Resolve<ProductViewModel>();
            BindingContext = _viewModel;
            _viewModel.PropertyChanged += OnPropertyChanged;
            InitializeComponent();
        }

        private void OnPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == nameof(ProductViewModel.Product) &&
                    !string.IsNullOrEmpty(_viewModel.Product.Name))
            {
            }
        }
    }
}