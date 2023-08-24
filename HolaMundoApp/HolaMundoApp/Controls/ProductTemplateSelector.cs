using HolaMundoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace HolaMundoApp.Controls
{
    public class ProductTemplateSelector : DataTemplateSelector
    {
        public DataTemplate DefaultTemplate { get; set; }
        protected override DataTemplate OnSelectTemplate(object productObject, BindableObject container)
        {
            if (!(productObject is Product product))
            {
                return DefaultTemplate;
            }

            return DefaultTemplate;
        }
    }

}
