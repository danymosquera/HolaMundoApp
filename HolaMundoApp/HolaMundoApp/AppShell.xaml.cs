﻿using HolaMundoApp.ViewModels;
using HolaMundoApp.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace HolaMundoApp
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(RegisterPage), typeof(RegisterPage));
            Routing.RegisterRoute(nameof(ProductPage), typeof(ProductPage));
            Routing.RegisterRoute(nameof(ClientPage), typeof(ClientPage));
            //Routing.RegisterRoute(nameof(AddClientPage), typeof(AddClientPage));            
            //Routing.RegisterRoute(nameof(ItemDetailPage), typeof(ItemDetailPage));
            //Routing.RegisterRoute(nameof(NewItemPage), typeof(NewItemPage));
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
