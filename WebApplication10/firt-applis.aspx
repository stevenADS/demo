<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firt-applis.aspx.cs" Inherits="WebApplication10.firt_applis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body background="red" bgcolor="bleu">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            Bonjour a tous et toutes</p>
        <p>
            veuillez faire un choix parmir ses différents langages de programmation</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="nom" EnableTheming="True" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="80px">
            <asp:ListItem> C#</asp:ListItem>
            <asp:ListItem Enabled="False"></asp:ListItem>
            <asp:ListItem>c++</asp:ListItem>
            <asp:ListItem>c</asp:ListItem>
        </asp:ListBox>
        &nbsp;<br />
        <br />
        <asp:RadioButton ID="chkC" runat="server" Text="j'aime pas" Enabled="False" />
        <br />
        <asp:RadioButton ID="chkASP" runat="server" Text="j'aime " />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Valider" Visible="False" />
        <br />
    </form>
    <div>
    </div>
</body>
    <footer></footer>
</html>
