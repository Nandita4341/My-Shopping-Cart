<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="footware1.aspx.cs" Inherits="footware1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>&nbsp;</h1>
    <h1>&nbsp;</h1>
    <h1>FEMALE FOOTWARE</h1>
    <p>&nbsp;</p>
   <div class="row" style="padding-top:50px" align="center">
   <div class="col-sm-3 col-md-3" align="center">
   <div class="thumbnail" align="center">
   
   <img src="footware1/1.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">NEW STYLE HIGH HEELS</div>
   <div class="proprice"> <span  class="proOgPrice">RS-1299</span>
   </div>
       <asp:Button ID="Button1" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART"/>
&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       </div>
    </div>
     <img src="footware1/2.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">WHITE SNEEKER FOR WOMEN</div>
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
     <img src="footware1/3.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">FLAT SANDLES </div>
   <div class="proprice"> <span  class="proOgPrice">RS-950</span>
   </div>
  <asp:Button ID="Button5" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
     <img src="footware1/4.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">BLACK COLOUR SLIPPERS</div>
   <div class="proprice"> <span  class="proOgPrice">RS-550</span>
   </div>
   <asp:Button ID="Button7" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       <br />
       <asp:Button ID="Button9" runat="server" PostBackUrl="~/Women.aspx" Text="Back" 
           Width="111px" />
    </div>
    </div>
</asp:Content>

