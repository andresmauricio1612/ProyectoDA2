using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class matricula : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        InitDistrict();
    }
    protected void btnEntrar_Click(object sender, EventArgs e)
    {
        if (tbCodigo.Text == tbPassword.Text && tbCodigo.Text!="")
        {
            RadioButtonList1.Visible = true;
            lblCodigo.Visible = false;
            lblPassword.Visible = false;
            tbCodigo.Visible = false;
            tbPassword.Visible = false;
            btnEntrar.Visible = false;
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = Int32.Parse(RadioButtonList1.SelectedValue);
    }
    protected void Region_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void InitDistrict()
    {

    }
    protected void agregar_Click(object sender, EventArgs e)
    {

    }
    protected void Matricularse_Click(object sender, EventArgs e)
    {

    }
    protected void Limpiar_Click(object sender, EventArgs e)
    {

    }
    protected void Region0_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void agregar0_Click(object sender, EventArgs e)
    {

    }
    protected void Matricularse0_Click(object sender, EventArgs e)
    {

    }
    protected void Limpiar0_Click(object sender, EventArgs e)
    {

    }
    protected void Region1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (Region1.Items[0].Selected == true)
            InitDistrict();
        if (Region1.Items[1].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Camana");
            Distrito1.Items.Add("Quilca");
        }
        if (Region1.Items[2].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Atico");
            Distrito1.Items.Add("Caraveli");
        }
        if (Region1.Items[3].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Aplao");
            Distrito1.Items.Add("Viraco");
        }
        if (Region1.Items[4].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Caylloma");
            Distrito1.Items.Add("Chivay");
            Distrito1.Items.Add("Majes");
            Distrito1.Items.Add("Tapay");
        }
        if (Region1.Items[5].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Andaray");
            Distrito1.Items.Add("Chichas");
            Distrito1.Items.Add("Chuquibamba");
            Distrito1.Items.Add("Salamanca");
        }
        if (Region1.Items[6].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Cocachacra");
            Distrito1.Items.Add("Mollendo");
        }
        if (Region1.Items[7].Selected == true)
        {
            Distrito1.Items.Clear();
            Distrito1.Enabled = true;
            Distrito1.Items.Add("Alca");
            Distrito1.Items.Add("Tomepampa");
            Distrito1.Items.Add("Toro");
        }
    }
    protected void agregar1_Click(object sender, EventArgs e)
    {
        if (FileUpload3.HasFile)
        {
            FileUpload3.SaveAs(@"C:\Users\Alumno\Desktop\WebSite1\Foto_Alumno\"
                                + FileUpload3.FileName);
            HyperLink3.Text = FileUpload3.FileName;
            HyperLink3.NavigateUrl = @"Foto_Alumno\" + FileUpload3.FileName;
        }
    }
    protected void Matricularse1_Click(object sender, EventArgs e)
    {
        if (Nombre1.Text == "" || Apellido1.Text == "" || DNI1.Text == "" || Direccion1.Text == "" || Telefono1.Text == "" || Celular1.Text == "" || Correo_electronico1.Text == "" )
        {
            registro1.Style["color"] = "Red";
            registro1.Text = "COMPLETE TODOS LOS ESPACION EN BLANCO";
        }
        else
        {
            datos1.Style["color"] = "Black";
            datos1.Text = "Nombres: " + Nombre1.Text + " Apellidos: " + Apellido1.Text + " DNI: " + DNI1.Text
                         + " Grado: " + Grado0.SelectedItem + " Region: " + Region1.SelectedItem
                         + " Direccion: " + Direccion1.Text;
            registro1.Style["color"] = "Blue";
            registro1.Text = "MATRICULA REGISTRADA " + " Grado: " + Grado0.SelectedItem + " Seccion: " + Seccion0.SelectedItem;
        }
    }
    protected void Limpiar1_Click(object sender, EventArgs e)
    {
        Nombre1.Text = "";
        Apellido1.Text = "";
        DNI1.Text = "";
        Dias1.SelectedIndex = 0;
        Meses1.SelectedIndex = 0;
        año0.SelectedIndex = 0;
        genero1.SelectedIndex = 0;
        Grado0.SelectedIndex = 0;
        Seccion0.SelectedIndex = 0;
        Region1.SelectedIndex = 0;
        Distrito1.SelectedIndex = 0;
        Direccion1.Text = "";
        Telefono1.Text = "";
        Celular1.Text = "";
        datos1.Text = "";
        registro1.Text = "";
        HyperLink3.Text = "";
        Correo_electronico1.Text = "";
    }
}