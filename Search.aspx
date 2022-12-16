<%@ Page Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="DarkSeaGreen" Height="587px" Style="z-index: 102;
        left: 1px; position: absolute; top: 37px" Width="1045px">
    <table style="z-index: 100; left: 1px; width: 1044px; position: absolute; top: -36px;
        height: 514px; font-weight: bold; font-size: 15pt; color: navy; text-align: left; text-decoration: none;" id="TABLE1" onclick="return TABLE1_onclick()">
        <tr>
            <td style="font-weight: bold; font-size: 18pt; color: #006600; text-align: left; text-decoration: none">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 17px; position: absolute;
                    top: 9px" Text="Basic Search Criteria" Width="308px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LGender" runat="server" Height="30px" Style="z-index: 100; left: 116px;
                    position: absolute; top: 82px" Text="Gender:" Width="75px"></asp:Label>
                <asp:RadioButton ID="RMale" runat="server" Style="z-index: 101; left: 336px;
                    position: absolute; top: 85px" Text="Male" Width="70px" AutoPostBack="True" GroupName="Gender" />
                <asp:RadioButton ID="RFemale" runat="server" Style="z-index: 102; left: 419px;
                    position: absolute; top: 83px" Text="Female" AutoPostBack="True" GroupName="Gender" />
                &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LAge" runat="server" Height="30px" Style="z-index: 100; left: 118px;
                    position: absolute; top: 135px" Text="Age:" Width="75px"></asp:Label>
                <asp:TextBox ID="TAge1" runat="server" Style="z-index: 101; left: 339px; position: absolute;
                    top: 143px" Width="56px"></asp:TextBox>
                <asp:TextBox ID="TAge2" runat="server" Style="z-index: 102; left: 463px; position: absolute;
                    top: 141px" Width="56px"></asp:TextBox>
                <asp:Label ID="LTo" runat="server" Height="24px" Style="z-index: 103; left: 421px;
                    position: absolute; top: 141px" Text="to" Width="25px"></asp:Label>
                <asp:Label ID="LYear" runat="server" Height="24px" Style="z-index: 104; left: 540px;
                    position: absolute; top: 140px" Text="Years" Width="25px"></asp:Label><asp:DropDownList ID="DMarital" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 105; left: 338px; position: absolute;
                    top: 255px" Width="171px" AutoPostBack="True">
                        <asp:ListItem Selected="True">Marrital Status</asp:ListItem>
                        <asp:ListItem>Unmarride</asp:ListItem>
                        <asp:ListItem>Widow</asp:ListItem>
                        <asp:ListItem>Widower</asp:ListItem>
                        <asp:ListItem>Divorced</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LHeight" runat="server" Height="30px" Style="z-index: 100; left: 116px;
                    position: absolute; top: 190px" Text="Height:" Width="75px"></asp:Label>
                <asp:Label ID="LMaritalStatus" runat="server" Height="30px" Style="z-index: 101; left: 116px;
                    position: absolute; top: 248px" Text="Marital Status:" Width="133px"></asp:Label>
                <asp:DropDownList ID="DHeight1" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 102; left: 336px; position: absolute;
                    top: 196px" Width="171px" AutoPostBack="True">
                    <asp:ListItem Selected="True">Feet</asp:ListItem>
                    <asp:ListItem>4.7</asp:ListItem>
                    <asp:ListItem>4.8</asp:ListItem>
                    <asp:ListItem>4.9</asp:ListItem>
                    <asp:ListItem>4.10</asp:ListItem>
                    <asp:ListItem>4.11</asp:ListItem>
                    <asp:ListItem>4.12</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>5.1</asp:ListItem>
                    <asp:ListItem>5.2</asp:ListItem>
                    <asp:ListItem>5.3</asp:ListItem>
                    <asp:ListItem>5.4</asp:ListItem>
                    <asp:ListItem>5.5</asp:ListItem>
                    <asp:ListItem>5.6</asp:ListItem>
                    <asp:ListItem>5.7</asp:ListItem>
                    <asp:ListItem>5.8</asp:ListItem>
                    <asp:ListItem>5.9</asp:ListItem>
                    <asp:ListItem>5.10</asp:ListItem>
                    <asp:ListItem>5.11</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>6.1</asp:ListItem>
                    <asp:ListItem>6.2</asp:ListItem>
                    <asp:ListItem>6.3</asp:ListItem>
                    <asp:ListItem>6.4</asp:ListItem>
                    <asp:ListItem>6.5</asp:ListItem>
                    <asp:ListItem>6.6</asp:ListItem>
                    <asp:ListItem>6.7</asp:ListItem>
                    <asp:ListItem>6.8</asp:ListItem>
                    <asp:ListItem>6.9</asp:ListItem>
                    <asp:ListItem>6.10</asp:ListItem>
                    <asp:ListItem>6.11</asp:ListItem>
                    <asp:ListItem>7+</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="DHeight2" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 104; left: 561px; position: absolute;
                    top: 195px" Width="171px" AutoPostBack="True">
                    <asp:ListItem Selected="True">Feet</asp:ListItem>
                    <asp:ListItem>4.7</asp:ListItem>
                    <asp:ListItem>4.8</asp:ListItem>
                    <asp:ListItem>4.9</asp:ListItem>
                    <asp:ListItem>4.10</asp:ListItem>
                    <asp:ListItem>4.11</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>5.1</asp:ListItem>
                    <asp:ListItem>5.2</asp:ListItem>
                    <asp:ListItem>5.3</asp:ListItem>
                    <asp:ListItem>5.4</asp:ListItem>
                    <asp:ListItem>5.5</asp:ListItem>
                    <asp:ListItem>5.6</asp:ListItem>
                    <asp:ListItem>5.7</asp:ListItem>
                    <asp:ListItem>5.8</asp:ListItem>
                    <asp:ListItem>5.9</asp:ListItem>
                    <asp:ListItem>5.10</asp:ListItem>
                    <asp:ListItem>5.11</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>6.1</asp:ListItem>
                    <asp:ListItem>6.2</asp:ListItem>
                    <asp:ListItem>6.3</asp:ListItem>
                    <asp:ListItem>6.4</asp:ListItem>
                    <asp:ListItem>6.5</asp:ListItem>
                    <asp:ListItem>6.6</asp:ListItem>
                    <asp:ListItem>6.7</asp:ListItem>
                    <asp:ListItem>6.8</asp:ListItem>
                    <asp:ListItem>6.9</asp:ListItem>
                    <asp:ListItem>6.10</asp:ListItem>
                    <asp:ListItem>6.11</asp:ListItem>
                    <asp:ListItem>7+</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label12" runat="server" Height="24px" Style="z-index: 106; left: 524px;
                    position: absolute; top: 196px" Text="to" Width="25px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LReligion" runat="server" Height="30px" Style="z-index: 100; left: 117px;
                    position: absolute; top: 304px" Text="Religion:" Width="75px"></asp:Label>
                <asp:DropDownList ID="DReligion" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 102; left: 337px; position: absolute;
                    top: 304px" Width="171px" AutoPostBack="True">
                    <asp:ListItem Selected="True">Religion</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LMotherTongue" runat="server" Height="30px" Style="z-index: 100; left: 116px;
                    position: absolute; top: 358px" Text="Mother Tongue:" Width="142px"></asp:Label>
                <asp:DropDownList ID="DMotherTongue" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 102; left: 336px; position: absolute;
                    top: 362px" Width="171px" AutoPostBack="True">
                    <asp:ListItem Selected="True">Mother Tongue</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LCast" runat="server" Height="30px" Style="z-index: 100; left: 115px;
                    position: absolute; top: 414px" Text="Caste:" Width="75px"></asp:Label>
                <asp:DropDownList ID="DCast" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 102; left: 337px; position: absolute;
                    top: 417px" Width="171px" AutoPostBack="True">
                    <asp:ListItem>Cast</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Label ID="LEducation" runat="server" Height="30px" Style="z-index: 100; left: 113px;
                    position: absolute; top: 469px" Text="Education:" Width="75px"></asp:Label>
                <asp:DropDownList ID="DEducation" runat="server" Font-Bold="True" Font-Size="11pt"
                    ForeColor="Navy" Style="z-index: 102; left: 337px; position: absolute;
                    top: 471px" Width="171px" AutoPostBack="True">
                    <asp:ListItem>Education</asp:ListItem>
                    <asp:ListItem>Any</asp:ListItem>
                    <asp:ListItem>PHD</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BCom</asp:ListItem>
                    <asp:ListItem>MCom</asp:ListItem>
                    <asp:ListItem>PTC</asp:ListItem>
                    <asp:ListItem>LLB</asp:ListItem>
                    <asp:ListItem>CA</asp:ListItem>
                    <asp:ListItem>CS</asp:ListItem>
                    <asp:ListItem>MSCIT</asp:ListItem>
                    <asp:ListItem>BSCIT</asp:ListItem>
                    <asp:ListItem>Medical</asp:ListItem>
                    <asp:ListItem>Doctor</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
        <asp:Button ID="BSearch1" runat="server" BackColor="#FF8000" BorderColor="Chocolate"
            Font-Bold="True" Font-Size="Large" ForeColor="White" Height="33px" OnClick="BSearch1_Click"
            Style="z-index: 101; left: 360px; position: absolute; top: 501px" Text="Search"
            Width="148px" />
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

