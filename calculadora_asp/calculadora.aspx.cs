using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculadora_asp
{
    

    public partial class calculadora : System.Web.UI.Page
    {
        double primero;
        double segundo;
        string operador;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn(object sender, EventArgs e)
        {
            string num = ((Button)sender).Text;
            operaciones.Text = operaciones.Text + num;
        }

       
        protected void btnsum(object sender, EventArgs e)
        {
            operador = "+";
            primero=double.Parse(operaciones.Text);
            operaciones.Text = "";
        }
        protected void btnres(object sender, EventArgs e)
        {
            operador = "-";
            primero = double.Parse(operaciones.Text);
            operaciones.Text = string.Empty;

        }

        protected void btnDivi(object sender, EventArgs e)
        {
            operador = "/";
            primero = double.Parse(operaciones.Text);
            operaciones.Text = string.Empty;

        }

        protected void btnmulti(object sender, EventArgs e)
        {
            operador = "*";
            primero = double.Parse(operaciones.Text);
            operaciones.Text = "";

        }

        protected double suma(double n1, double n2)
        {
            double S;
            S = n1 + n2;
            return S;
        }
        protected double resta(double n1, double n2)
        {
            double S;
            S = n1 - n2;
            return 0;
        }
        protected double multi(double n1, double n2)
        {
            double S;
            S = n1 * n2;
            return 0;
        }
        protected double divi(double n1, double n2)
        {
            double S;
            S = n1 / n2;
            return 0;
        }
        protected void btnigual(object sender, EventArgs e)
        {
            segundo = double.Parse(operaciones.Text);
           
            double Rsum;
            double Rres;
            double Rmulti;
            double Rdivi;

            switch (operador)
            {
                case "+":
                    Rsum = suma(primero,segundo);
                    operaciones.Text = Convert.ToString(Rsum);
                    break;
            }
        }

    }
}