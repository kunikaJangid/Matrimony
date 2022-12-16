<%@ Page Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <asp:Image ID="Image1" runat="server" Height="156px" Style="z-index: 100; left: 3px;
        position: absolute; top: 1px" Width="201px" ImageUrl="~/Images/c1_sm.jpg" />
    &nbsp;&nbsp;
    <br />
    <br />
    <br />
    <br />
    <asp:Image ID="Image2" runat="server" Height="156px" ImageUrl="~/Images/perfect.PNG"
        Style="z-index: 101; left: 206px; position: absolute; top: 2px" Width="840px" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="DarkSeaGreen" Height="278px" Style="z-index: 102;
        left: 0px; position: absolute; top: 146px" Width="1041px" Font-Size="10pt" BorderColor="DimGray" BorderStyle="Solid" BorderWidth="2px">
        <table style="z-index: 100; left: 36px; width: 287px; position: absolute; top: 7px;
            height: 265px; background-color: white; font-weight: bold; font-size: 13pt; color: darkslateblue; border-right: #999999 thin solid; border-top: #999999 thin solid; border-left: #999999 thin solid; border-bottom: #999999 thin solid;">
            <tr>
                <td colspan="2" style="height: 15px; text-align: center;">
                    <asp:Label ID="LSearch" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"
                        ForeColor="DarkGreen" Height="31px" Style="z-index: 100; left: 36px; position: absolute;
                        top: 9px" Text="Quick Search" Width="195px"></asp:Label>
                    &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 69px; text-align: left;" align="left">
                    <asp:Label ID="LLookingFor" runat="server" Height="30px" Style="z-index: 100; left: 8px;
                        position: absolute; top: 52px" Text="Looking For:" Width="103px"></asp:Label>
                </td>
                <td style="width: 105px">
                    <asp:RadioButton ID="RMale" runat="server" Style="z-index: 100; left: 129px;
                        position: absolute; top: 54px" Text="Male" AutoPostBack="True" GroupName="Gender" />
                    <asp:RadioButton ID="RFemale" runat="server" Style="z-index: 102; left: 203px;
                        position: absolute; top: 55px" Text="Female" AutoPostBack="True" GroupName="Gender" />
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="2">
                    <asp:Label ID="LAgeGroup" runat="server" Height="30px" Style="z-index: 100; left: 8px;
                        position: absolute; top: 95px" Text="In the age group:" Width="125px"></asp:Label>
                    <asp:TextBox ID="TAge1" runat="server" Style="z-index: 101; left: 140px; position: absolute;
                        top: 96px" Width="43px"></asp:TextBox>
                    <asp:Label ID="Label4" runat="server" Height="24px" Style="z-index: 102; left: 200px;
                        position: absolute; top: 95px" Text="to" Width="25px"></asp:Label>
                    <asp:TextBox ID="TAge2" runat="server" Style="z-index: 104; left: 231px; position: absolute;
                        top: 97px" Width="43px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="2">
                    <asp:DropDownList ID="DMotherTounge" runat="server" Font-Bold="True" Font-Size="11pt"
                        ForeColor="DarkSlateBlue" Style="z-index: 100; left: 8px; position: absolute;
                        top: 142px" Width="171px" AutoPostBack="True" OnSelectedIndexChanged="DMotherTounge_SelectedIndexChanged">
                        <asp:ListItem>Mother Tongue</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="2">
                    <asp:DropDownList ID="DCast" runat="server" Font-Bold="True" Font-Size="11pt"
                        ForeColor="DarkSlateBlue" Style="z-index: 100; left: 9px; position: absolute;
                        top: 183px" Width="171px" AutoPostBack="True">
                        <asp:ListItem>Cast/Division</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="BSearch" runat="server" BackColor="MediumSeaGreen" BorderColor="DarkGreen"
                        Font-Bold="True" Font-Size="Large" ForeColor="White" Style="z-index: 100; left: 56px;
                        position: absolute; top: 225px" Text="Search" Width="146px" OnClick="BSearch_Click" />
                </td>
            </tr>
        </table>
        <table style="z-index: 101; left: 725px; width: 287px; position: absolute; top: 6px;
            height: 266px; background-color: white; font-weight: bold; font-size: 13pt; color: darkslateblue; border-right: #999999 thin solid; border-top: #999999 thin solid; border-left: #999999 thin solid; border-bottom: #999999 thin solid;">
            <tr>
                <td colspan="1" style="height: 15px; text-align: center;">
                    <asp:Label ID="LRegister" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"
                        ForeColor="DarkGreen" Height="31px" Style="z-index: 100; left: 36px; position: absolute;
                        top: 9px" Text="Log In" Width="195px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 105px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="1">
                    <asp:Label ID="LEMail" runat="server" Height="26px" Style="z-index: 100; left: 9px;
                        position: absolute; top: 90px" Text="E-Mail:" Width="66px"></asp:Label>
                    <asp:TextBox ID="TEMail" runat="server" Height="22px" Style="z-index: 101; left: 83px;
                        position: absolute; top: 89px" Width="187px"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server" Height="26px" Style="z-index: 102; left: 4px;
                        position: absolute; top: 150px" Text="Password" Width="66px"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" Height="22px" Style="z-index: 104; left: 83px;
                        position: absolute; top: 150px" Width="187px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="1" style="text-align: center">
                    <asp:Button ID="Button2" runat="server" BackColor="MediumSeaGreen" BorderColor="DarkGreen"
                        Font-Bold="True" Font-Size="Large" ForeColor="White" Style="z-index: 100; left: 62px;
                        position: absolute; top: 211px" Text="Log In" Width="146px" OnClick="Button2_Click" />
                    <asp:Label ID="LForgatePassword" runat="server" BackColor="White" Font-Bold="True"
                        Font-Size="Large" ForeColor="#FF8000" Style="z-index: 102; left: 123px; position: absolute;
                        top: 237px"></asp:Label>
                </td>
            </tr>
        </table>
        <table style="z-index: 102; left: 354px; width: 338px; position: absolute; top: 8px;
            height: 265px; background-color: white; font-weight: bold; font-size: 13pt; color: darkslateblue; border-right: #999999 thin solid; border-top: #999999 thin solid; border-left: #999999 thin solid; border-bottom: #999999 thin solid;">
            <tr>
                <td colspan="2" style="height: 19px; text-align: center;">
                    <asp:Label ID="LMemberShip" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"
                        ForeColor="#FF8000" Height="31px" Style="z-index: 100; left: 58px; position: absolute;
                        top: 5px" Text="Paid Membership" Width="195px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left" colspan="2" style="text-align: left">
                    <asp:Label ID="LPackage" runat="server" Height="21px" Style="z-index: 100; left: 12px;
                        position: absolute; top: 46px" Text="Choose Package:" Width="156px"></asp:Label>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" align="left" colspan="2">
                    &nbsp;
                    <asp:RadioButton ID="RClassic" runat="server" Style="z-index: 100; left: 67px;
                        position: absolute; top: 85px" Text="Classic" Width="83px" AutoPostBack="True" GroupName="Class" />
                    <asp:RadioButton ID="RClassicPlus" runat="server" Style="z-index: 102; left: 66px;
                        position: absolute; top: 119px" Text="Classic Plus" Width="126px" AutoPostBack="True" GroupName="Class" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: left">
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="2">
                    &nbsp; &nbsp;&nbsp;
                    <asp:RadioButton ID="RClassicSuper" runat="server" Style="z-index: 100; left: 66px;
                        position: absolute; top: 155px" Text="Classic Super" AutoPostBack="True" GroupName="Class" />
                </td>
            </tr>
            <tr>
                <td style="text-align: left;" colspan="2">
                    &nbsp;
                    <asp:DropDownList ID="DSelectPeriod" runat="server" Font-Bold="True" Font-Size="11pt"
                        ForeColor="DarkSlateBlue" Style="z-index: 100; left: 23px; position: absolute;
                        top: 190px" Width="171px" AutoPostBack="True">
                        <asp:ListItem>Period Select </asp:ListItem>
                        <asp:ListItem>3 Month</asp:ListItem>
                        <asp:ListItem>6 Month</asp:ListItem>
                        <asp:ListItem>9 Month</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="BJoin" runat="server" BackColor="#FF8000" BorderColor="Sienna"
                        Font-Bold="True" Font-Size="Large" ForeColor="White" Style="z-index: 100; left: 89px;
                        position: absolute; top: 225px" Text="Join now!" Width="146px" OnClick="BJoin_Click" />
                </td>
            </tr>
        </table>
        &nbsp; &nbsp;
        &nbsp; &nbsp;
        &nbsp; &nbsp;
    </asp:Panel>
    &nbsp;<br />
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
    <table style="border-right: dimgray thin solid; border-top: dimgray thin solid; z-index: 100;
        left: 2px; border-left: dimgray thin solid; width: 1045px; border-bottom: dimgray thin solid;
        position: absolute; top: 440px; height: 181px">
        <tr>
            <td style="width: 642px; height: 108px; background-color:DarkSeaGreen">
             <marquee><OBJECT style="WIDTH: 214px; HEIGHT: 197px" codeBase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"><PARAM NAME="movie" VALUE="pnt.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="wmode" VALUE="transparent">
                                                
                     <embed pluginspage="http://www.macromedia.com/go/getflashplayer" src="pnt.swf"></embed>
                        </OBJECT></marquee>
                &nbsp;</td>
            <td style="border-left: dimgray thin solid; text-align: left; height: 108px;">
                <asp:Button ID="MSucessfulStory" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
                    Height="37px" Style="z-index: 100; left: 849px; position: absolute; top: 2px"
                    Text="Successful Stories" Width="193px" OnClick="MSucessfulStory_Click" BackColor="MediumSeaGreen" BorderColor="DarkGreen" />
                <asp:Button ID="BLogIn" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White"
                    Height="37px" Style="z-index: 101; left: 649px; position: absolute; top: 2px"
                    Text="AdminLogin" Width="202px" OnClick="BLogIn_Click" BackColor="MediumSeaGreen" BorderColor="DarkGreen" />
                <asp:Label ID="LTrusted1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Green"
                    Height="26px" Style="z-index: 102; left: 651px; position: absolute; top: 51px"
                    Text="Most Trusted Since 2008" Width="202px"></asp:Label>
                <asp:Label ID="LTrusted2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"
                    Height="38px" Style="z-index: 103; left: 654px; position: absolute; top: 89px"
                    Text="We are always commited to offer services that deepen the trust of our customers:"
                    Width="372px"></asp:Label>
                <asp:Label ID="LTrusted3" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"
                    Height="22px" Style="z-index: 104; left: 678px; position: absolute; top: 137px"
                    Text="Detailed manual screening of every profile" Width="292px"></asp:Label>
                <asp:Label ID="LTrusted4" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"
                    Height="22px" Style="z-index: 106; left: 679px; position: absolute; top: 170px"
                    Text="Varified profile & contact info" Width="292px"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:Panel ID="Panel2" runat="server" BorderColor="DimGray" BorderStyle="Solid" BorderWidth="2px"
        Height="351px" Style="z-index: 104; left: 2px; position: absolute; top: 668px"
        Width="1042px" BackColor="DarkSeaGreen">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True"
            ForeColor="Black" Style="z-index: 100; left: 332px; position: absolute; top: 8px"
            Text="Browse Matrimonial Profiles By" Width="376px"></asp:Label>
        <br />
        <br />
        <br />
        <table border=3 style="font-weight: bold; color: black">
			<tr>
				<td><b>Community :</b></td>
			        <td>Bihar Matrimonial | Bengali Matrimonial | Delhi Matrimonial | Gujarat Matrimonial |<br>Kanada Matrimonial | Kerala Matrimonial | Marath Matrimonial | Oriya Matrimonial | <br>Punjabi Matrimonial | Rajasthani Matrimonial | up Matrimonial | Sindhi Matrimonial | <br>Tamil Matrimonial | Telugu Matrimonial | More Community Matrimonial<td>
			</tr>
			<tr>
				<td><b>Religian :</b></td>
				<td>Hindu Matrimonial | Muslim Matrimonial | Christian Matrimonial | Sikh Matrimonial |<br> Buddist Matrimonial</td>
			</tr>
			<tr>
			        <td style="height: 47px"><b>Country :</b></td>
			        <td style="height: 47px">India Matrimonial | USA Matrimonial | Canada Matrimonial | UK Matrimonial |<br>UAE Matrimonial | Pakistan Matrimonial | Singapur Matrimonial | US Matrimonial</td>
			</tr>
			<tr>
			        <td><b>City :</b></td>
			        <td>Delhi Matrimonial | Mumbai Matrimonial | Kolkata Matrimonial | Chennai Matrimonial |<br> Bangalore Matrimonial | Pune Matrimonial | AhamdabadMatrimonial | Hydrabad Matrimonial</tr>
		</table>
        &nbsp;
        
        <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Large" Font-Underline="False"
            ForeColor="Black" Style="z-index: 101; left: 323px; position: absolute; top: 314px"
            Text="Copyright @ 2008 Lifepartner Internet Services" Width="376px"></asp:Label>
    </asp:Panel>
    <br />
    <br />
    &nbsp;<br />
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

