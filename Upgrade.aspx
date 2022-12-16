<%@ Page Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Upgrade.aspx.cs" Inherits="Upgrade" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderColor="MediumSeaGreen" Height="548px"
        Style="z-index: 100; left: 193px; position: absolute; top: 48px" Width="697px">
        <table id="TABLE1" onclick="return TABLE1_onclick()" style="z-index: 104; left: 2px;
            width: 684px; position: absolute; top: 39px; height: 484px">
            <tr>
                <td style="width: 260px; height: 21px">
                    <asp:Label ID="LClassicSuper" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                        ForeColor="#FF8000" Height="17px" Style="z-index: 100; left: 8px; position: absolute;
                        top: 12px" Text="Classic Super" Width="120px"></asp:Label>
                    &nbsp;
                    <asp:RadioButton ID="R3100" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 101; left: 278px; position: absolute; top: 246px"
                        Text="3100" OnCheckedChanged="R3100_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                    <asp:RadioButton ID="R3500" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 102; left: 274px; position: absolute; top: 86px"
                        Text="3500" OnCheckedChanged="R3500_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                    <asp:Panel ID="Panel2" runat="server" Font-Bold="True" Font-Size="Large" Height="75px"
                        Style="z-index: 104; left: 7px; position: absolute; top: 38px" Width="241px">
                        Send And recev personalised messages through E-mail and chat Get Hithing for your
                        profile Access mediam number of verified phon numbers view horscop of the member</asp:Panel>
                </td>
                <td style="width: 95px; height: 21px">
                    <asp:RadioButton ID="R6100" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 100; left: 409px; position: absolute; top: 88px"
                        Text="6100" OnCheckedChanged="R6100_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                </td>
                <td style="width: 122px; height: 21px">
                    <asp:Label ID="LBestPackage" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                        ForeColor="#FF8000" Height="17px" Style="z-index: 100; left: 529px; position: absolute;
                        top: 61px" Text=" Best Package" Width="118px"></asp:Label>
                    <asp:RadioButton ID="R7800" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" OnCheckedChanged="RadioButton3_CheckedChanged" Style="z-index: 102;
                        left: 545px; position: absolute; top: 87px" Text="7800" AutoPostBack="True" GroupName="Member" />
                </td>
            </tr>
            <tr>
                <td style="width: 260px">
                    <asp:Label ID="LClassicPlus" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                        ForeColor="#FF8000" Style="z-index: 100; left: 11px; position: absolute; top: 178px"
                        Text="Classic Plus" Width="106px"></asp:Label>
                    <asp:Panel ID="Panel3" runat="server" Font-Bold="True" Font-Size="Large" Height="117px"
                        Style="z-index: 102; left: 10px; position: absolute; top: 200px" Width="241px">
                        Send And recev personalised messages through E-mail and chat Get Hithing for your
                        profile Access mediam number of verified phon numbers view horscop of the member</asp:Panel>
                    &nbsp;
                </td>
                <td style="width: 95px">
                    <asp:Label ID="LMostPopuler" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                        ForeColor="#FF8000" Height="17px" Style="z-index: 100; left: 386px; position: absolute;
                        top: 221px" Text="Most Populer" Width="108px"></asp:Label>
                    <asp:RadioButton ID="R5500" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" OnCheckedChanged="RadioButton5_CheckedChanged" Style="z-index: 102;
                        left: 409px; position: absolute; top: 246px" Text="5500" AutoPostBack="True" GroupName="Member" />
                </td>
                <td style="width: 122px">
                    <asp:RadioButton ID="R7000" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 100; left: 548px; position: absolute; top: 246px"
                        Text="7000" OnCheckedChanged="R7000_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                </td>
            </tr>
            <tr>
                <td style="width: 260px">
                    <asp:Label ID="LClassic" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
                        ForeColor="#FF8000" Style="z-index: 100; left: 12px; position: absolute; top: 330px"
                        Text="Classic"></asp:Label><asp:Panel ID="Panel4" runat="server" Font-Bold="True" Font-Size="Large" Height="117px"
                        Style="z-index: 103; left: 10px; position: absolute; top: 354px" Width="241px">
                            Send And recev personalised messages through E-mail and chat Get Hithing for your
                            profile Access mediam number of verified phon numbers view horscop of the member</asp:Panel>
                    <asp:RadioButton ID="R2400" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 102; left: 283px; position: absolute; top: 396px"
                        Text="2400" OnCheckedChanged="R2400_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                    &nbsp;
                </td>
                <td style="width: 95px">
                    <asp:RadioButton ID="R4200" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 100; left: 417px; position: absolute; top: 396px"
                        Text="4200" OnCheckedChanged="R4200_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                </td>
                <td style="width: 122px">
                    <asp:RadioButton ID="R5400" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" Style="z-index: 100; left: 554px; position: absolute; top: 395px"
                        Text="5400" OnCheckedChanged="R5400_CheckedChanged" AutoPostBack="True" GroupName="Member" />
                </td>
            </tr>
        </table>
        <asp:Label ID="LMembership" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkGreen"
            Height="23px" Style="z-index: 100; left: 6px; position: absolute; top: 18px"
            Text="Select Membership Package" Width="224px"></asp:Label>
        <asp:Label ID="L3months" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
            ForeColor="DarkGreen" Style="z-index: 101; left: 264px; position: absolute; top: 21px"
            Text="3 Months" Width="90px"></asp:Label>
        <asp:Label ID="L6months" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
            ForeColor="DarkGreen" Style="z-index: 102; left: 402px; position: absolute; top: 19px"
            Text="6 Months" Width="91px"></asp:Label>
        <asp:Label ID="L9Months" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large"
            ForeColor="DarkGreen" Style="z-index: 105; left: 539px; position: absolute; top: 19px"
            Text="9 Months" Width="95px"></asp:Label>
    </asp:Panel>
    &nbsp;
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="BMember" runat="server" BackColor="Coral" BorderColor="#FF8000" BorderStyle="Ridge"
        Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="36px" OnClick="BRegistration_Click"
        Style="z-index: 102; left: 418px; position: absolute; top: 605px" Text="Member"
        Width="152px" />
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

