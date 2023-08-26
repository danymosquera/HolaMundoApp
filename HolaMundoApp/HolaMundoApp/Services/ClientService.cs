using HolaMundoApp.Data.API;
using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace HolaMundoApp.Services
{
    public class ClientService : IClientService
    {
        private readonly IClientApi _clientApi;

        public ClientService(IClientApi clientApi)
        {
            _clientApi = clientApi;
        }

        public async Task<List<Client>> GetClients()
        {
            var clients = new List<Client>();

            try
            {
                var response = await _clientApi.GetClients();
                clients = response.ToList();
                return clients;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return clients;
        }

        public async Task<ClientDetailDto> GetClient(long clientId)
        {
            var client = new ClientDetailDto();

            try
            {
                client = await _clientApi.GetClient(clientId);
                return client;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return client;
        }

        public async Task PostClient(Client client)
        {
            try
            {
                var clientR = await _clientApi.PostClient(client);

                if (clientR != null)
                {
                    await Application.Current.MainPage.DisplayAlert("OK", "Datos trasmitidos con exito", "acept");
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Error", "Error trasmitiendo informacion", "acept");
                }
            }
            catch (Exception ex)
            {
                var error = ex.Message;
                await Application.Current.MainPage.DisplayAlert("Error", error, "acept");
            }
        }
    }
}


