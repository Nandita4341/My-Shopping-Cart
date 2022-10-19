<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="accessories1.aspx.cs" Inherits="accessories1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p></p>
<h1>&nbsp;</h1>
    <h1>FEMALE ACCESSORIES</h1>
    <p>&nbsp;</p>
   <div class="row" style="padding-top:50px" align="center">
   <div class="col-sm-3 col-md-3" align="center">
   <div class="thumbnail" align="center">
   
   <img src="accessories1/1.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">BRIDAL JWELLERY SET</div>
   <div class="proprice"> <span  class="proOgPrice">RS-1299</span>
   </div>
       <asp:Button ID="Button1" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       </div>
    </div>
     <img src="accessories1/2.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">MULTI HAIR STYLING TOOLS</div>
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
     <img src="accessories1/3.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">PINK COLOUR HANDBAG</div>
   <div class="proprice"> <span  class="proOgPrice">RS-950</span>
   </div>
  <asp:Button ID="Button5" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
     <img src="accessories1/4.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">ANALOG QUARTZ GOLD WATCH</div>
   <div class="proprice"> <span  class="proOgPrice">RS-550</span>
   </div>
   <asp:Button ID="Button7" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       <asp:Button ID="Button9" runat="server" PostBackUrl="~/Women.aspx" Text="Back" 
           Width="79px" />
    </div>
    </div>
</asp:Content>


