<%@ Page Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="BankAcc.aspx.cs" Inherits="BankAcc" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="MediumSeaGreen" Height="305px" Style="z-index: 100;
        left: 273px; position: absolute; top: 26px" Width="463px">
        &nbsp;&nbsp;
        <br />
        <asp:Button ID="BSubmit" runat="server" BackColor="#FF8000" BorderColor="#C04000"
            BorderStyle="Inset" Font-Bold="True" Font-Size="Large" ForeColor="White" Style="z-index: 100;
            left: 282px; position: absolute; top: 231px" Text="Submit" Width="73px" OnClick="BSubmit_Click" />
        &nbsp;
        <table style="z-index: 102; left: 24px; width: 399px; position: absolute; top: 36px;
            height: 173px">
            <tr>
                <td>
                    <asp:Label ID="LEmailId" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
                        Style="z-index: 100; left: 11px; position: absolute; top: 13px" Text="Enter Account No:"
                        Width="152px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TEmailId" runat="server" Style="z-index: 100; left: 186px; position: absolute;
                        top: 15px" Width="154px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LPassword" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
                        Style="z-index: 100; left: 13px; position: absolute; top: 98px" Text="Eneter Password:"
                        Width="150px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TPassword" runat="server" Style="z-index: 100; left: 190px; position: absolute;
                        top: 97px" Width="153px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>

