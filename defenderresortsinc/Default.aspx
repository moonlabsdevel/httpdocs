<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Kayak Tour</title>
    <style type="text/css">
        .style1
        {
            width: 66%;
        }
        .style6
        {
            width: 204px;
        }
        .style7
        {
            width: 109px;
        }
        .style8
        {
            width: 9px;
        }
        .style10
        {
            width: 3px;
        }
        .style11
        {
            width: 109px;
            height: 116px;
        }
        .style12
        {
            width: 3px;
            height: 116px;
        }
        .style14
        {
            width: 9px;
            height: 116px;
        }
        .style15
        {
            width: 204px;
            height: 116px;
        }
        .style16
        {
            width: 132px;
        }
        .style17
        {
            width: 132px;
            height: 116px;
        }
        .style18
        {
            width: 109px;
            height: 26px;
        }
        .style19
        {
            width: 3px;
            height: 26px;
        }
        .style20
        {
            width: 132px;
            height: 26px;
        }
        .style21
        {
            width: 9px;
            height: 26px;
        }
        .style22
        {
            width: 204px;
        }
        .style23
        {
            width: 13px;
            height: 26px;
        }
        .style24
        {
            width: 13px;
        }
        .style25
        {
            width: 13px;
            height: 116px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>
            Sign up for a Ski and Snowboard Tour</h2>
        <table class="style1" style="font-family: Algerian; font-size: .85em">
            <tr>
                <td align="right" class="style18">
                    Select a Tour:</td>
                <td class="style19">
                    </td>
                <td class="style20">
                    <asp:DropDownList ID="ddlTour" runat="server">
                        <asp:ListItem>(select)</asp:ListItem>
                        <asp:ListItem>Breckenridge</asp:ListItem>
                        <asp:ListItem>Copper Mountain</asp:ListItem>
                        <asp:ListItem>Keystone</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21">
                    </td>
                <td class="style22">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Tours.aspx" 
                        Target="_top">Tour descriptions</asp:HyperLink>
                </td>
                <td class="style23">
                    &nbsp;</td>
                <td class="style22" rowspan="6">
                    <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Italic="False" 
                        ForeColor="#CC0000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    Optional Equip</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style16">
                    Select Lift Ticket</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style6">
                    Summary</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:CheckBoxList ID="chkEquipment" runat="server" Width="98px">
                        <asp:ListItem>Board</asp:ListItem>
                        <asp:ListItem>Skis</asp:ListItem>
                        <asp:ListItem>Boots</asp:ListItem>
                        <asp:ListItem>Poles</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="style12">
                </td>
                <td class="style17">
                    <asp:ListBox ID="lstLiftTicket" runat="server" Height="110px" Width="124px">
                        <asp:ListItem>Multi Hill Lift</asp:ListItem>
                        <asp:ListItem>Solo Lift</asp:ListItem>
                        <asp:ListItem>Tandem Lift</asp:ListItem>
                        <asp:ListItem>Corporate Lift</asp:ListItem>
                        <asp:ListItem>Employee Lift</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="style14">
                </td>
                <td class="style15">
                    <asp:ListBox ID="lstSummary" runat="server" Height="106px" Width="196px">
                    </asp:ListBox>
                </td>
                <td class="style25">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Button ID="btnConfirm" runat="server" Text="Confirm" />
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style16">
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
        </table>

    
    </div>
    </form>
</body>
</html>
