using NControl.Abstractions;
using NGraphics;
using System;
using System.Collections.Generic;
using System.Text;

namespace HolaMundoApp.Controls
{
    public class GradientButton : NControlView
    {
        public override void Draw(ICanvas canvas, Rect rect)
        {
            canvas.DrawLine(rect.Left, rect.Top, rect.Width, rect.Height, NGraphics.Colors.Red);
            canvas.DrawLine(rect.Width, rect.Top, rect.Left, rect.Height, NGraphics.Colors.Green);
        }
    }
}
