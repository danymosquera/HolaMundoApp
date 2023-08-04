﻿using HolaMundoApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HolaMundoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ClientPage : TabbedPage
    {
        public ClientPage()
        {
            InitializeComponent();
            this.BindingContext = new ClientsViewModel();
        }
    }
}