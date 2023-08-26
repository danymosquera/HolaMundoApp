using HolaMundoApp.Data.Dto;
using HolaMundoApp.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace HolaMundoApp.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<List<Client>> GetClients();

        [Get("/Clients/{id}")]
        Task<ClientDetailDto> GetClient(long id);

        [Post("/Clients")]
        Task<Client> PostClient(Client client);
    }
}

