<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>
</head>
<body bgcolor="DarkSeaGreen">
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Button ID="BAdmin1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="Orange" OnClick="BAdmin1_Click"
            Style="z-index: 100; left: 270px; position: absolute; top: 4px" Text="Admin Data Display"
            Width="280px" />
        &nbsp;
        &nbsp;&nbsp;
        <asp:Button ID="BAccount" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="Orange" OnClick="Button1_Click"
            Style="z-index: 101; left: 6px; position: absolute; top: 4px" Text="Account Data Display"
            Width="226px" />
        &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:Button ID="BReligion1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="Green" 
            Style="z-index: 110; left: 152px; position: absolute; top: 163px" Text="Religion Data Display"
            Width="232px" OnClick="BReligion1_Click" />
        <asp:Button ID="BRegister1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="Green" 
            Style="z-index: 111; left: 460px; position: absolute; top: 160px" Text="Register Data Display"
            Width="238px" OnClick="BRegister1_Click" />
        &nbsp; &nbsp;
        <asp:Button ID="BCaste1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="Orange" 
            Style="z-index: 112; left: 593px; position: absolute; top: 4px" Text="Caste Data Display" OnClick="BCaste1_Click" />
        <asp:Button ID="BCountry1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="White" 
            Style="z-index: 113; left: 4px; position: absolute; top: 75px" Text="Country Data Display"
            Width="242px" OnClick="BCountry1_Click" />
        <asp:Button ID="BMother" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="White" 
            Style="z-index: 114; left: 266px; position: absolute; top: 75px" Text="Mothertongue Data Display"
            Width="288px" OnClick="BMother_Click" />
        <asp:Button ID="BContact1" runat="server" BackColor="DarkSeaGreen" BorderColor="DarkGreen"
            Font-Bold="True" Font-Size="Large" ForeColor="White" 
            Style="z-index: 115; left: 587px; position: absolute; top: 81px" Text="Contact_Us Data Display"
            Width="259px" OnClick="BContact1_Click" />
        <asp:Button ID="BOut" runat="server" BackColor="Orange" BorderColor="Chocolate" Font-Bold="True"
            Font-Size="Large" ForeColor="White"  Style="z-index: 116;
            left: 804px; position: absolute; top: 490px" Text="LogOut" OnClick="BOut_Click" Height="39px" />
        &nbsp; &nbsp;</div>
    </form>
</body>
</html>
