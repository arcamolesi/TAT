using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Correios.enderecoERP endereco = new Correios.enderecoERP();
        Correios.AtendeClienteService correio = new Correios.AtendeClienteService();
     
        try
        {
            endereco = correio.consultaCEP(TextBox1.Text);
            lblId.Text = endereco.id.ToString();
            lblEnd.Text = endereco.end;
            lblCid.Text = endereco.cidade;
            lblBairro.Text = endereco.bairro;
            lblUF.Text = endereco.uf;
        }
        catch { }
    }
}