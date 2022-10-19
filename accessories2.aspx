<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="accessories2.aspx.cs" Inherits="accessories2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="abc" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <h1>MALE ACCESSORIES</h1>
    <p>&nbsp;</p>
   <div class="row" style="padding-top:50px" align="center">
   <div class="col-sm-3 col-md-3" align="center">
   <div class="thumbnail" align="center">
   
   <img src="accessories2/1.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">MEN'S SUIT BROOCH</div>
   <div class="proprice"> <span  class="proOgPrice">RS-390</span>
   </div>
  <asp:Button ID="Button1" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" /><br />
       <br />
       </div>
    </div>
     <img src="accessories2/2.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">LEATHER WALLET FOR MEN</div>
   <div class="proprice"> <span  class="proOgPrice">RS-550</span>
   </div>
   <asp:Button ID="Button3" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button4" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
    </div>
     <img src="accessories2/3.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">BLACK COLOUR ANALOG QURTZ MEN'S WATCH</div>
   <div class="proprice"> <span  class="proOgPrice">RS-650</span>
   </div>
  <asp:Button ID="Button5" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
    </div>
     <img src="accessories2/4.jpeg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">SILVER COLOUR MEN'S BRACLET</div>
   <div class="proprice"> <span  class="proOgPrice">RS-250</span>
   </div>
   <asp:Button ID="Button7" runat="server" BackColor="#99CCFF"  Font-Bold="true"
           Text="ADD TO CART" />
&nbsp;&nbsp;
       <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Font-Bold="true" Text="BUY NOW" />
       <br />
       <br />
       <asp:Button ID="Button9" runat="server" PostBackUrl="~/Men.aspx" Text="Back" 
           Width="85px" />
    </div>
    </div>
</asp:Content>

