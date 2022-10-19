<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Timer ID="Timer1" runat="server" Interval="1500" ontick="Timer1_Tick">
            </asp:Timer>
            <asp:Image ID="Image1" runat="server" Height="250px" Width="100%" 
                BorderColor="Red" />
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

