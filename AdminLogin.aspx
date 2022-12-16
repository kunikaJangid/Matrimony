<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#ffffcc">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" BackColor="DarkSeaGreen" Height="305px" Style="z-index: 100;
            left: 276px; position: absolute; top: 114px" Width="463px">
            &nbsp;&nbsp;
            <br />
            <asp:Button ID="BSubmit" runat="server" BackColor="#FF8000" BorderColor="#C04000"
                BorderStyle="Inset" Font-Bold="True" Font-Size="Large" ForeColor="White" 
                Style="z-index: 100; left: 282px; position: absolute; top: 231px" Text="Submit"
                Width="73px" OnClick="BSubmit_Click" />
            <asp:Label ID="LMsg" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                ForeColor="Black" Style="z-index: 101; left: 284px; position: absolute; top: 272px"></asp:Label>
            <table style="z-index: 103; left: 24px; width: 399px; position: absolute; top: 36px;
                height: 173px">
                <tr>
                    <td>
                        <asp:Label ID="LEmailId" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkOrange"
                            Style="z-index: 100; left: 22px; position: absolute; top: 14px" Text="User Name:"
                            Width="101px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TEmailId" runat="server" Style="z-index: 100; left: 189px; position: absolute;
                            top: 17px" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="LPassword" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkOrange"
                            Style="z-index: 100; left: 19px; position: absolute; top: 99px" Text="Password:"
                            Width="88px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TPassword" runat="server" 
                            Style="z-index: 100; left: 189px; position: absolute; top: 96px" Width="151px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"
            ForeColor="#FF8000" Style="z-index: 102; left: 421px; position: absolute; top: 60px"
            Text="Admin Login" BackColor="White"></asp:Label>
    
    </div>
    </form>
</body>
</html>
