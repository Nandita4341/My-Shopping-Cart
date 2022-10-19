<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 116px;
        }
        .style2
        {
            width: 255px;
            height: 128px;
        }
        .style5
        {
            height: 127px;
        }
       *
       {
           margin:0px;
           padding:0px;
       }
       #menu
       {
           margin-left:80px;
       }
      
        #menu ul
        {
            list-style:none;
        }
        #menu ul li
        {
            
            background-color:Aqua;
            border:1px solid white;
            width:190px;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
            position:relative;
            border-style:dashed;
        }
        #menu ul li a
        {
            text-decoration:none;
            display:block;
        }
        #menu ul li a:hover
        {
            background-color:Fuchsia;
        }
        #menu ul ul
        {
            position:absolute;
            display:none;
        }
        #menu ul li:hover>ul
        {
            display:block;
        }
        #menu ul ul ul
        {
            margin-left:190px;
            top:0px;
        }
            
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table class="style1">
        <tr>
            <td align="center" class="style6">
                <img alt="" class="style2" src="icon/icon_img.png" /></td>
            <td class="style5" 
                style="font-family: 'Arial Black'; font-size: 60px; font-weight: bolder; color: #FF0000; font-style: italic;">
                <asp:Label ID="Label1" runat="server" Text="MY SHOPPING CART"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </div>
    <div id="menu">
       <ul>
            <li><a href="#">HOME</a></li>
            <li><a href="#">PRODUCTS</a>
            <ul>
            <li><a href="#">WOMEN FASHION</a>
             <ul>
            <li><a href="#">CLOHING</a></li>
            <li><a href="#">FOOTWARE</a></li>
            <li><a href="#">ACCESSORIES</a></li>
            </ul></li>
            <li><a href="#">MEN FASHION</a>
             <ul>
            <li><a href="#">CLOHING</a></li>
            <li><a href="#">FOOTWARE</a></li>
            <li><a href="#">ACCESSORIES</a></li>
            </ul></li>
            </ul></li>
            <li><a href="#">MY CART</a></li>
            <li><a href="#">LEGAL POLICY</a></li>
            <li><a href="#">HELP CENTER</a></li>
            <li><a href="#">LOG OUT</a></li>

       </ul>

    </div>

    </form>
</body>
</html>
