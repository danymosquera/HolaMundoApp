using System;
using System.Collections.Generic;
using System.Text;
using HolaMundoApp.Models;

namespace HolaMundoApp.Data.Dto
{
    public class UserDto
    {
        public long Id { get; set; }

        public string UserName { get; set; }

        public virtual UserRoleDto Role { get; set; }

        public string Token { get; set; }

    }
}
