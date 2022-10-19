<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Help Center.aspx.cs" Inherits="Help_Center" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
    <style type="text/css">
        .style10
        {
            height: 127px;
            width: 401px;
        }
        .style11
        {
            width: 401px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 
        <h1>&nbsp;</h1>
        <h1>&nbsp;</h1>
        <h1>HYY..!! WE ARE HERE TO HELP YOU</h1>
        <p>&nbsp;</p>
    <table  class="style1" bgcolor="#FFCCFF" align="center" 
            style="height: 264px; width: 61%">
        <tr>
            <td align="center" class="style5" bgcolor="#99CCFF">
                <asp:Label ID="Label2" runat="server" Font-Bold="true" Text="SUBJECT"></asp:Label>
            </td>
            <td align="left" bgcolor="#99CCFF" class="style10">
                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*Please enter subject" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style2" bgcolor="#99CCFF">
                <asp:Label ID="Label3" runat="server" Font-Bold="true" Text="COMMENT"></asp:Label>
            </td>
            <td align="left" bgcolor="#99CCFF" class="style11">
                <asp:TextBox ID="TextBox3" runat="server" Width="200px" Height="97px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p align="center" 
        
        style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bolder; color: #666666">
        &nbsp;</p>
    <p align="center" 
        
        style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bolder; color: #666666">
        <asp:Button ID="Button1" runat="server" Font-Bold="true" BackColor="#66CCFF" Text="SUBMIT" 
            Width="120px" onclick="Button1_Click" />
</p>
    <p></p>
    
</asp:Content>

