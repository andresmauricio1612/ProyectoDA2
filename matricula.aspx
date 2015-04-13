<%@ Page Title="" Language="C#" MasterPageFile="~/Matricula.master" AutoEventWireup="true" CodeFile="matricula.aspx.cs" Inherits="matricula" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="lblCodigo" runat="server" Text="Codigo:"></asp:Label>
&nbsp;<asp:TextBox ID="tbCodigo" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
&nbsp;<asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnEntrar" runat="server" OnClick="btnEntrar_Click" Text="Entrar" />
<br />
<br />
<asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" Visible="False">
    <asp:ListItem Value="0">Secundaria</asp:ListItem>
</asp:RadioButtonList>
<br />
<asp:MultiView ID="MultiView1" runat="server">
    <asp:View ID="View3" runat="server">
        <br />
        <asp:Label ID="Label28" runat="server" Text="Nombres:"></asp:Label>
        &nbsp;<asp:TextBox ID="Nombre1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label29" runat="server" Text="Apellidos:"></asp:Label>
        &nbsp;<asp:TextBox ID="Apellido1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label30" runat="server" Text="DNI:"></asp:Label>
        &nbsp;<asp:TextBox ID="DNI1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label31" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
        &nbsp;<asp:DropDownList ID="Dias1" runat="server">
            <asp:ListItem Selected="True">1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<asp:DropDownList ID="Meses1" runat="server">
            <asp:ListItem Selected="True">1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<asp:DropDownList ID="año0" runat="server">
            <asp:ListItem Selected="True">1998</asp:ListItem>
            <asp:ListItem>1999</asp:ListItem>
            <asp:ListItem>2000</asp:ListItem>
            <asp:ListItem>2001</asp:ListItem>
            <asp:ListItem>2002</asp:ListItem>
            <asp:ListItem>2003</asp:ListItem>
            <asp:ListItem>2004</asp:ListItem>
            <asp:ListItem>2005</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<asp:Label ID="Label44" runat="server" Text="dd/mm/aaaa"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label32" runat="server" Text="Genero:"></asp:Label>
        &nbsp;<asp:DropDownList ID="genero1" runat="server">
            <asp:ListItem Selected="True">Femenino</asp:ListItem>
            <asp:ListItem>Masculino</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label33" runat="server" Text="Grado:"></asp:Label>
        &nbsp;<asp:DropDownList ID="Grado0" runat="server">
            <asp:ListItem Selected="True">1ro</asp:ListItem>
            <asp:ListItem>2do</asp:ListItem>
            <asp:ListItem>3ro</asp:ListItem>
            <asp:ListItem>4to</asp:ListItem>
            <asp:ListItem>5to</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label34" runat="server" Text="Seccion:"></asp:Label>
        &nbsp;<asp:DropDownList ID="Seccion0" runat="server">
            <asp:ListItem Selected="True">A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>D</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label35" runat="server" Text="Region:"></asp:Label>
        &nbsp;<asp:DropDownList ID="Region1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Region1_SelectedIndexChanged">
            <asp:ListItem Selected="True">Arequipa</asp:ListItem>
            <asp:ListItem>Camana</asp:ListItem>
            <asp:ListItem>Caraveli</asp:ListItem>
            <asp:ListItem>Castilla</asp:ListItem>
            <asp:ListItem>Caylloma</asp:ListItem>
            <asp:ListItem>Condesuyos</asp:ListItem>
            <asp:ListItem>Islay</asp:ListItem>
            <asp:ListItem>La Union</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label36" runat="server" Text="Distrito:"></asp:Label>
        &nbsp;<asp:DropDownList ID="Distrito1" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label37" runat="server" Text="Direccion:"></asp:Label>
        &nbsp;<asp:TextBox ID="Direccion1" runat="server" Width="350px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label38" runat="server" Text="Telefono:"></asp:Label>
        &nbsp;<asp:TextBox ID="Telefono1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label39" runat="server" Text="Celular:"></asp:Label>
        &nbsp;<asp:TextBox ID="Celular1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label40" runat="server" Text="Correo Electronico:"></asp:Label>
        <asp:TextBox ID="Correo_electronico1" runat="server" Width="160px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label41" runat="server" Text="Foto Alumno:"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload3" runat="server" />
        <br />
        <br />
        <asp:Button ID="agregar1" runat="server" OnClick="agregar1_Click" Text="Agregar" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Matricularse1" runat="server" OnClick="Matricularse1_Click" Text="Matricularse" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Limpiar1" runat="server" OnClick="Limpiar1_Click" Text="Limpiar" />
        <br />
        <br />
        <asp:Label ID="datos1" runat="server" Font-Size="Large"></asp:Label>
        <br />
        <br />
        <asp:Label ID="registro1" runat="server" Font-Size="XX-Large"></asp:Label>
    </asp:View>
</asp:MultiView>
<br />
</asp:Content>

