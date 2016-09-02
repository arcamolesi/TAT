<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">Exemplo Via Cep</span><br class="auto-style1" />
        <br class="auto-style1" />
        <span class="auto-style2">Informe o CEP </span>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
        <br class="auto-style1" />
        <br class="auto-style1" />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Text="Buscar" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
