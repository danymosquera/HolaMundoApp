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
    [QueryProperty(nameof(ClientId), nameof(ClientId))]
    public class AddClientViewModel : BaseViewModel
    {
        private readonly IClientService _clientService;

        private ClientDetailDto _client;
        private Client _clientAdd;
        private long _clientId;

        public AddClientViewModel(IClientService clientService)
        {
           _clientService = clientService;
            // AppearingCommand = new AsyncCommand(async () => await Appearing());
            IsEnabledTxt = true;
        }

        public ClientDetailDto Client { get => _client; set => SetProperty(ref _client, value); }
        public long ClientId { get => _clientId; set => SetProperty(ref _clientId, value); }
        public Client ClientAdd { get => _clientAdd; set => SetProperty(ref _clientAdd, value);}

        public string name;
        public string dna;
        public double latitude;
        public double longitude;
        public bool isRunning;
        public bool isVisible;
        public bool isEnabled;

        #region Properties
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

        public ICommand AppearingCommand { get; set; }

        private async Task Appearing()
        {
            await LoadClient();
        }

        private async Task LoadClient()
        {
            if (ClientId < 0)
            {
                return;
            }

            IsBusy = true;
            try
            {
                Client = await _clientService.GetClient(ClientId);
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
