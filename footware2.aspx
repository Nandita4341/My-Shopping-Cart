<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="footware2.aspx.cs" Inherits="footware2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
<h1>MEN&#39;S FOOTWARE</h1>
    <p>&nbsp;</p>
   <div class="row" style="padding-top:50px" align="center">
   <div class="col-sm-3 col-md-3" align="center">
   <div class="thumbnail" align="center">
   
   <img src="footware2/1.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">BROWN COLOUR SHOES</div>
   <div class="proprice"> <span  class="proOgPrice">RS-799</span>
   </div>
       <asp:Button ID="Button1" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART"  />
&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       </div>
    </div>
     <img src="footware2/2.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">MULTICOLOUR SHOES</div>
   <div class="proprice"> <span  class="proOgPrice">RS-700</span>
   </div>
  <asp:Button ID="Button3" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button4" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
    </div>
     <img src="footware2/3.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">TRENDING BLACK SHOES</div>
   <div class="proprice"> <span  class="proOgPrice">RS-1150</span>
   </div>
  <asp:Button ID="Button5" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       <asp:Button ID="Button7" runat="server" PostBackUrl="~/Men.aspx" Text="Back" 
           Width="79px" />
       <br />
    </div>
    </div>
</asp:Content>

