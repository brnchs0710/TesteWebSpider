<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projetoPag3.aspx.cs" Inherits="Projeto.projetoPag3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" type="text/css" href="Style.css" />

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Visualização dos Arquivos" CssClass="tituloPrincipal"></asp:Label>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Titulo do Arquivo" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="txTitulo" runat="server" MaxLength="100" Width="441px" CssClass="txtBox2"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Descrição do arquivo" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="154px" MaxLength="2000" Width="443px" CssClass="txtBox2"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Data e hora de criação" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" CssClass="txtBox2"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBaixar" runat="server" Text="Baixar Arquivo" CssClass="bttn" OnClick="btnBaixar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Excluir Arquivo" Width="125px" CssClass="bttn" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
