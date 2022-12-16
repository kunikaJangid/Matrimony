<%@ Page Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="DarkSeaGreen" Height="327px" Style="z-index: 100;
        left: 3px; position: absolute; top: 3px" Width="1050px">
        <table id="TABLE1" onclick="return TABLE1_onclick()" style="z-index: 104; left: 308px;
            width: 117px; position: absolute; top: 76px; height: 132px">
            <tr>
                <td>
                    <asp:Label ID="LAddress" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Larger"
                        ForeColor="Black" Height="25px" Style="z-index: 100; left: 6px; position: absolute;
                        top: 10px" Text="EmailId" Width="95px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LTelephon" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Larger"
                        ForeColor="Transparent" Height="26px" Style="z-index: 100; left: 5px; position: absolute;
                        top: 52px" Text="Address" Width="105px"></asp:Label>
                    <asp:Label ID="LEmailId" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Larger"
                        Font-Underline="False" ForeColor="Black" Height="26px" Style="z-index: 102; left: 7px;
                        position: absolute; top: 92px" Text="Phon No" Width="91px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
        </table>
        <asp:Label ID="LEmalid1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
            Height="36px" Style="z-index: 100; left: 466px; position: absolute; top: 85px" Width="332px"></asp:Label>
        <asp:Label ID="LPhon2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
            Height="36px" Style="z-index: 101; left: 467px; position: absolute; top: 127px" Width="332px"></asp:Label>
        <asp:Label ID="LEmailId1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
            Height="36px" Style="z-index: 102; left: 468px; position: absolute; top: 171px" Width="332px"></asp:Label>
        &nbsp;
        <asp:DropDownList ID="DCity" runat="server" Font-Bold="True" Font-Size="Medium"
            ForeColor="Navy" Style="z-index: 105; left: 341px; position: absolute; top: 22px"
            Width="156px" AutoPostBack="True" OnSelectedIndexChanged="DCity_SelectedIndexChanged">
            <asp:ListItem Selected="True">Any Citry Select</asp:ListItem>
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Ahemdabad</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Baroda</asp:ListItem>
            <asp:ListItem>Jamnagar</asp:ListItem>
        </asp:DropDownList>
    </asp:Panel>
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
    <br />
    <br />
</asp:Content>

