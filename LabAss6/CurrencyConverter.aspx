<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="LabAss6.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
    <body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Convsrt:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="16px" OnTextChanged="TextBox1_TextChanged" Width="141px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Chinese Yuan to Dollars"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnOK" runat="server" Height="29px" Text="ok" Width="101px" OnClick="btnOK_Click" style="margin-left: 0px" />
            <br />
            <br />
            <asp:Label ID="LabYuan" runat="server" Text="-"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Chinese Yuan ="></asp:Label>
&nbsp;<asp:Label ID="LabDollar" runat="server" Text="-"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Dollars"></asp:Label>
        </div>
    </form>
</body>
</html>
