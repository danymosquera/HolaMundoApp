using HolaMundoApp.Services;
using HolaMundoApp.Views;
using HolaMundoApp.Resx;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace HolaMundoApp.ViewModels
{
    public class RegisterViewModel : BaseViewModel
    {
        private readonly IAccountService _accountService;

        public RegisterViewModel(IAccountService accountService)
        {
            _accountService = accountService;
            //LoginCommand = new Command(OnLoginClicked);
            IsEnabledTxt = true;
        }

        #region Attributes
        public string password;
        public string userName;
        public long rolId;
        public bool isRunning;
        public bool isVisible;
        public bool isEnabled;
        #endregion

        #region Properties
        public string PasswordTxt
        {
            get { return this.password; }
            set { SetValue(ref this.password, value); }
        }

        public string NameTxt
        {
            get { return this.userName; }
            set { SetValue(ref this.userName, value); }
        }

        public long RoleId
        {
            get { return this.rolId; }
            set { SetValue(ref this.rolId, value); }
        }

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

        public bool IsRunningTxt
        {
            get { return this.isRunning; }
            set { SetValue(ref this.isRunning, value); }
        }
        #endregion

        #region Commands
        public ICommand RegisterCommand
        {
            get
            {
                return null;
            //    //return new RelayCommand(RegisterMethod);
            }
        }
        #endregion

        #region Methods
        private async void RegisterMethod()
        {
            if (string.IsNullOrEmpty(this.userName))
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "You must enter an user name.",
                    "Accept");
                return;
            }

            if (string.IsNullOrEmpty(this.password))
            {
                await Application.Current.MainPage.DisplayAlert(
                    "Error",
                    "You must enter a password.",
                    "Accept");
                return;
            }

            //string WebAPIkey = "AIzaSyBJ7GurFSPSpXxhwoJ93KU68Ia6rXIMZb4";

            try
            {
                //var authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIkey));
                //var auth = await authProvider.CreateUserWithEmailAndPasswordAsync(EmailTxt.ToString(), PasswordTxt.ToString());
                //string gettoken = auth.FirebaseToken;

                await Application.Current.MainPage.DisplayAlert("Successfully", "Welcome " + userName.ToString() + " to your app", "Ok");
                this.IsRunningTxt = false;
                this.IsVisibleTxt = false;
                this.IsEnabledTxt = true;
                await Application.Current.MainPage.Navigation.PushAsync(new LoginPage());
            }
            catch (Exception ex)
            { }
        }
        #endregion
    }
}
