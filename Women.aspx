<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Women.aspx.cs" Inherits="Women" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <br />
    <br />
    <p></p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" 
            NavigateUrl="~/Clothing1.aspx">Clothing</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" 
            NavigateUrl="~/footware1.aspx">Footware</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/accessories1.aspx">Accessories</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

