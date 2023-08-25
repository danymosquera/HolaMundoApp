using HolaMundoApp.Resx;
using HolaMundoApp.Services;
using HolaMundoApp.Views;
using System;
using System.Collections.Generic;
using System.Runtime.InteropServices.ComTypes;
using System.Text; 
using Xamarin.Forms;

namespace HolaMundoApp.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        private readonly IAccountService _accountService;

        public LoginViewModel(IAccountService accountService)
        {
            _accountService = accountService;
            LoginCommand = new Command(OnLoginClicked);
        }

        private string _username;
        private string _password;

        public bool isRunning;
        public bool isVisible;
        public bool isEnabled;

        public string UserName { get => _username; set => SetProperty(ref _username, value); }
        public string Password { get => _password; set => SetProperty(ref _password, value); }
        public Command LoginCommand { get; }

        public bool IsVisibleTxt
        {
            get { return this.isVisible; }
            set { SetValue(ref this.isVisible, value); }
        }

        public bool IsEnabledTxt
        {
            get { return this.isEnabled; }
            set { SetValue(ref this.isEnabled, value); }
        }

        private async void OnLoginClicked(object obj)
        {
            // Prefixing with `//` switches to a different navigation stack instead of pushing to the active one
            if (ValidateFields() && await _accountService.LoginAsync(UserName, Password))
            {
                await Shell.Current.GoToAsync($"//{nameof(ProductsPage)}");
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert(AppResources.LoginPageInvalidLoginTitle,
                    AppResources.LoginPageInvalidLoginMessage, AppResources.OkTex);
            }
        }
        private bool ValidateFields()
        {
            if (string.IsNullOrEmpty(UserName) || string.IsNullOrEmpty(Password))
            {
                return false;
            }
            return true;
        }
    }
}
