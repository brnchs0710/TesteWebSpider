<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpLoad.aspx.cs" Inherits="Projeto.UpLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" type="text/css" href="StyleSheetPag1.css" />

<head runat="server">
    <title></title>
    <style type="text/css">
        .procurarArquivo {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="tituloPrincipal" Text="Cadastro de Arquivos"></asp:Label>
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label6" runat="server" Text="Procurar Arquivo"></asp:Label>
            <br />
            &nbsp; <asp:FileUpload ID="fuArquivo" runat="server" CssClass="procurarArquivo" Width="300px" />
            <br />
            <br />
            &nbsp; <asp:Label ID="Label5" runat="server" Text="Título" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp; <asp:TextBox ID="TextBox2" runat="server" MaxLength="100" Width="490px" CssClass="txtBox"></asp:TextBox>
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text="Nome do Arquivo" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="txbNome" runat="server" Width="180px" CssClass="txtBox2"></asp:TextBox>
            <br />
            <br />
            &nbsp; <asp:Label ID="Label3" runat="server" Text="Tamanho do Arquivo" CssClass="nomesCss"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="txbTamanho" runat="server" Width="159px" CssClass="txtBox2"></asp:TextBox>
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Descrição" CssClass="nomesCss"></asp:Label>
            <br />
            &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="164px" MaxLength="2000" Width="463px" CssClass="txtBox"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btEnviar" runat="server" OnClick="btEnviar_Click" style="margin-left: 0px" Text="Enviar Arquivo" Width="297px" CssClass="bttn" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btnExibicao" runat="server" OnClick="btnExibicao_Click" Text="Exibição" />
            <asp:Button ID="btnVisualizacao" runat="server" OnClick="btnVisualizacao_Click" Text="Visualizacao" />
            <asp:Button ID="btnEdicao" runat="server" OnClick="btnEdicao_Click" Text="Edição" />
            <br />
        </div>
    </form>
</body>
</html>
