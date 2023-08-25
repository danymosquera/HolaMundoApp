using HolaMundoApp.ViewModels;
using System.ComponentModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Forms.Maps;

namespace HolaMundoApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class AddClientPage : ContentPage
	{
        private readonly AddClientViewModel _viewModel;
        public AddClientPage ()
		{
            _viewModel = Startup.Resolve<AddClientViewModel>();
            BindingContext = _viewModel;
            //_viewModel.PropertyChanged += OnPropertyChanged;
            InitializeComponent ();
		}
    }
}