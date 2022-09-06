﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWebForms
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSomar_Click(object sender, EventArgs e)
        {
            lbResultado.Text = (float.Parse(txtNro1.Text) + float.Parse(txtNro2.Text)).ToString();
        }

        protected void btSubtrair_Click(object sender, EventArgs e)
        {
            lbResultado.Text = (float.Parse(txtNro1.Text) - float.Parse(txtNro2.Text)).ToString();

        }

        protected void btMultiplicar_Click(object sender, EventArgs e)
        {
            lbResultado.Text = (float.Parse(txtNro1.Text) * float.Parse(txtNro2.Text)).ToString();

        }

        protected void btDividir_Click(object sender, EventArgs e)
        {
            lbResultado.Text = (float.Parse(txtNro1.Text) / float.Parse(txtNro2.Text)).ToString();

        }

        protected void btPotencia_Click(object sender, EventArgs e)
        {
            lbResultado.Text = Math.Pow (float.Parse(txtNro1.Text), float.Parse(txtNro2.Text)).ToString();

        }

        protected void btRaizq_Click(object sender, EventArgs e)
        {
            lbResultado.Text = Math.Sqrt(float.Parse(txtNro1.Text)).ToString();

        }
    }
}