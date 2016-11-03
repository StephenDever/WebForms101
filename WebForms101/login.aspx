<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebForms101.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        First Name:<asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
        <br />
        Last Name:
        <asp:TextBox ID="txtLast" runat="server"></asp:TextBox>
        <br />
    
    </div>
        <asp:Button ID="btnSubmit" runat="server" Text="Login" OnClick="btnSubmit_Click" />
        <p>
            <asp:Label ID="lblName" runat="server" Text="Your Name" BorderStyle="Inset" Width="320px"></asp:Label>
        </p>
    </form>
</body>
</html>
