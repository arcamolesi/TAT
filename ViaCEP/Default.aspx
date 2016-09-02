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
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Buscar" />
        <br />
        <br />
        <span class="auto-style2">ID: </span>
        <asp:Label ID="lblId" runat="server" CssClass="auto-style2"></asp:Label>
        <br class="auto-style2" />
        <span class="auto-style2">Enderço:</span><asp:Label ID="lblEnd" runat="server" CssClass="auto-style2"></asp:Label>
        <br class="auto-style2" />
        <span class="auto-style2">Cidade:</span><asp:Label ID="lblCid" runat="server" CssClass="auto-style2"></asp:Label>
        <br class="auto-style2" />
        <span class="auto-style2">Bairro: </span>
        <asp:Label ID="lblBairro" runat="server" CssClass="auto-style2"></asp:Label>
        <br class="auto-style2" />
        <span class="auto-style2">UF: </span>
        <asp:Label ID="lblUF" runat="server" CssClass="auto-style2"></asp:Label>
        <br class="auto-style2" />
        <br />
    
    </div>
    </form>
</body>
</html>
