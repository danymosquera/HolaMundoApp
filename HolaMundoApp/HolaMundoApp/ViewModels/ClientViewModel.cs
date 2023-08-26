using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using HolaMundoApp.Services;
using HolaMundoApp.ViewModels;
using HolaMundoApp.Views;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace HolaMundoApp.ViewModels
{
    [QueryProperty(nameof(ClientId), nameof(ClientId))]
    public class ClientViewModel : BaseViewModel
    {
        private readonly IClientService _clientService;

        private ClientDetailDto _client;
        private long _clientId;

        public ClientViewModel(IClientService clientService)
        {
            _clientService = clientService;
            //ClientTappedCommand = new AsyncCommand<Client>(OnClientTapped);
            AppearingCommand = new AsyncCommand(async () => await Appearing());
        }

        public ClientDetailDto Client { get => _client; set => SetProperty(ref _client, value); }
        public long ClientId { get => _clientId; set => SetProperty(ref _clientId, value); }

        public ICommand AppearingCommand { get; set; }

        public ICommand ClientTappedCommand { get; set; }

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

        //private Task OnClientTapped(Client client)
        //{
        //    if (client == null)
        //    {
        //        return Task.CompletedTask;
        //    }

        //    return Shell.Current.GoToAsync($"{nameof(AddClientPage)}?{nameof(ClientViewModel.ClientId)}={client.Id}");
        //}
    }
}
