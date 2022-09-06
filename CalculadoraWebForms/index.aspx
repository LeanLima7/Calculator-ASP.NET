<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style= "background-color: black" text="white">
    <h1>Calculator WebForms in DarkMode</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Fist Number"></asp:Label><br />
        <asp:TextBox  ID="txtNro1" runat="server" Width="301px"></asp:TextBox><br /><br />

        <asp:Label ID="Label2" runat="server" Text="Second Number"></asp:Label><br />
        <asp:TextBox ID="txtNro2" runat="server" Width="301px"></asp:TextBox><br /><br />

        <asp:Button ID="btSomar" runat="server" Text="Addition" OnClick="btSomar_Click" />
        <asp:Button ID="btSubtrair" runat="server" Text="Subtraction" OnClick="btSubtrair_Click" />
        <asp:Button ID="btMultiplicar" runat="server" Text="Multiplication" OnClick="btMultiplicar_Click" />
        <asp:Button ID="btDividir" runat="server" Text="Division" OnClick="btDividir_Click" />
        <asp:Button ID="btPotencia" runat="server" Text="Potentiation" OnClick="btPotencia_Click" />
        <asp:Button ID="btRaizq" runat="server" Text="SquareRoot" OnClick="btRaizq_Click" />

        <br /> <br />
        <asp:Label ID="lbResultado" runat="server" Text="0"></asp:Label>


        <div>
        </div>
    </form>
</body>
</html>
