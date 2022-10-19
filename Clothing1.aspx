<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Clothing1.aspx.cs" Inherits="Clothing1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
<h1>WOMEN CLOTHINGS</h1>
    <p>&nbsp;</p>
   <div class="row" style="padding-top:50px" align="center">
   <div class="col-sm-3 col-md-3" align="center">
   <div class="thumbnail" align="center">
   
   <img src="clothing1/1.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">DENIM JECKET</div>
   <div class="proprice"> <span  class="proOgPrice">RS-799</span>
   </div>
       <asp:Button ID="Button1" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       </div>
    </div>
     <img src="clothing1/2.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">COTTON SUIT</div>
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
     <img src="clothing1/3.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">RED COLOUR TOP</div>
   <div class="proprice"> <span  class="proOgPrice">RS-450</span>
   </div>
  <asp:Button ID="Button5" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
     <img src="clothing1/4.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">DOTPRINT OFF SHOULDER FROCK</div>
   <div class="proprice"> <span  class="proOgPrice">RS-750</span>
   </div>
   <asp:Button ID="Button7" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       <br />
       <asp:Button ID="Button9" runat="server" PostBackUrl="~/Women.aspx" Text="Back" 
           Width="100px" />
    </div>
    </div>
</asp:Content>

