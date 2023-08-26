using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using HolaMundoApp.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;
using HolaMundoApp.Resx;
using HolaMundoApp.Views;
using System.Runtime.InteropServices.ComTypes;
using Xamarin.CommunityToolkit.ObjectModel;

namespace HolaMundoApp.ViewModels
{
    public class AddClientViewModel : BaseViewModel
    {
        private readonly IClientService _clientService;
        private Client _client;
        private long _clientId;

        public AddClientViewModel(IClientService clientService)
        {
            _clientService = clientService;
            RegisterCommand = new Command(onRegisterCommand);

            //GuardarCommand = new AsyncCommand(async () => GuardarGastos());
            IsEnabledTxt = true;
        }

        private string name;
        private string dna;
        private double latitude;
        private double longitude;
        private bool isRunning;
        private bool isVisible;
        private bool isEnabled;

        #region Properties
        public Command RegisterCommand { get; set; }
        public string Name
        {
            get { return this.name; }
            set { SetValue(ref this.name, value); }
        }

        public string Dna
        {
            get { return this.dna; }
            set { SetValue(ref this.dna, value); }
        }

        public double Latitude
        {
            get { return this.latitude; }
            set { SetValue(ref this.latitude, value); }
        }

        public double Longitude
        {
            get { return this.longitude; }
            set { SetValue(ref this.longitude, value); }
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

        private void onRegisterCommand(object obj)
        {
            var client = new Client()
            {
                Name = this.name,
                Dna = this.dna,
                Longitude = this.longitude,
                Latitude = this.latitude
            };

            _clientService.PostClient(client);
        }
    }
}
