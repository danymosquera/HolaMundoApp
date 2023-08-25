using HolaMundoApp.Data.Dto;
using System;
using System.Collections.Generic;
using System.Text;

namespace HolaMundoApp.Data.Models
{
    public class User
    {
        public long Id { get; set; }

        public string UserName { get; set; }

        public string Password { get; set; }

        public long RoleId { get; set; }

        public virtual UserRoleDto Role { get; set; }
    }
}
