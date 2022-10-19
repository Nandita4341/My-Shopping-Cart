<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Buy now.aspx.cs" Inherits="Buy_now" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
    <style type="text/css">
    .style10
    {
        width: 94px;
    }
    .style7
    {
        width: 591px;
    }
    .style11
    {
        width: 83px;
        height: 119px;
    }
    .style12
    {
        width: 83px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style7" align="center">
            <tr>
                <td align="center" class="style11" bgcolor="#99CCFF">
                    <asp:Label ID="Label5" runat="server" Text="PRODUCT NAME"></asp:Label>
                </td>
                <td align="center" class="style10" bgcolor="#99CCFF">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center" class="style12" bgcolor="#99CCFF">
                    <asp:Label ID="Label6" runat="server" Text="PRODUCT IMAGE"></asp:Label>
                </td>
                <td align="center" bgcolor="#99CCFF" class="style10">
                    <asp:Image ID="Image2" runat="server" Height="128px" Width="96px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style11" bgcolor="#99CCFF">
                    <asp:Label ID="Label7" runat="server" Text="PRODUCT PRICE"></asp:Label>
                </td>
                <td align="center" class="style10" bgcolor="#99CCFF">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
</asp:Content>

