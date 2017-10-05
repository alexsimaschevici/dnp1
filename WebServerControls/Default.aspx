<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebServerControls.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" ></asp:Label><br /><br />
            <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" MaxLength="12"></asp:TextBox><br /><br />
            <asp:CheckBox ID="CheckBoxAdmin" runat="server" OnCheckedChanged="CheckBoxAdmin_CheckedChanged" AutoPostBack="True" Text="Check to set as system administrator"/><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Application role:"></asp:Label><br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="User" GroupName="ApplicationRole"/>
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Manager" GroupName="ApplicationRole"/>
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Director" GroupName="ApplicationRole" /><br /><br />
            <asp:Button ID="ButtonSave" runat="server" Text="Save" OnClick="ButtonSave_Click" />



        </div>
    </form>
</body>
</html>
