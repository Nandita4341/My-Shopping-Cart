<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Men.aspx.cs" Inherits="Men" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <br />
        <p></p>
        <br />
    <p></p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/clothing2.aspx">Clothing</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/footware2.aspx">Footware</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/accessories2.aspx">Accessories</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

