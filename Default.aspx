<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
 
        .style1
        {
            width: 550px;
        }
 
        .style2
        {
            width: 100%;
            text-align: right;
        }
        .style3
        {
            width: 50px;
            height: 50px;
        }
 
        </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <form id="mainform" runat="server">
       <!-- content begins -->
    <div id="cont_top"></div>
    <div id="content">
        	<div id="left">
            	<h2 class="style2">חיפוש נסיעה</h2>
            	<div class="text">
                
                
                	<table align="right" class="style1">
                        <tr>
                            <td style="font-size: xx-large; color: #247BA8; font-family: David;" 
                                width="70px" rowspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                &nbsp;</td>
                            <td style="font-size: xx-large; color: #247BA8; font-family: David;" 
                                width="70px">
                                <img alt="" class="style3" src="images/play.jpg" /></td>
                            <td style="font-size: xx-large; color: #247BA8; font-family: David;" 
                                width="70px">
                                מוצא</td>
                            <td width="250px">
                                <asp:TextBox ID="TextBox1" runat="server" BorderColor="#0000CC" 
                                    BorderWidth="2px" Height="40px" Width="220px" Font-Size="X-Large"></asp:TextBox>
                            </td>
                            <td rowspan="2" style="text-align: right">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="107px" 
                                    ImageUrl="~/images/G0Button.png" />
                            </td>
                        </tr>
                        <tr>
                            <td style="font-size: xx-large; color: #247BA8; font-family: David;" 
                                width="70px">
                                <img alt="" class="style3" src="images/play.jpg" /></td>
                            <td style="font-size: xx-large; color: #247BA8; font-family: David;" 
                                width="70px">
                                יעד</td>
                            <td width="250px">
                                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#0000CC" 
                                    BorderWidth="2px" Height="40px" Width="220px" Font-Size="X-Large"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    
               
                                    </div>
            
                <div>
                	<h2>Free Website Templatesss</h2>
                	<div id="col_l">
                        <div class="text">
                            <img src="images/img2.jpg" width="127" height="95" class="img" alt="" /> <span>Nulla facilisi. 
                            </span>
                            <br />Quisque placerat volutpat imperdiet. Vestibulum lorem eros, consectetur quis vehicula nec, bibendum eget ante. Sed sodales ligula ac ante fringilla nec laoreet 
                            risus ornare. Etiam feugiat eros nec magna mollis vel laoreet justo suscipit. Vivamus pretium tincidunt nunc, eget pharetra enim aliquet nec. Praesent dictum metus ut nulla aliquam ultrices. In hac habitasse platea dictumst. Nullam id lectus euismod tellus malesuada facilisis. Suspendisse vel...
                        	<div class="read">
                                <a href="#">
                                <img src="images/but_read.gif" alt="" /></a></div>
                            <br />
                        </div>
                    </div>
                    <div id="col_r">
                        <div class="text">
                            <img src="images/img3.jpg" width="127" height="95" class="img" alt="" /> <span>Nullam et risus velit. 
                            </span>
                            <br />Praesent pharetra molestie lectus, rhoncus luctus tortor rutrum et. Morbi a risus ut felis tristique iacu- lis. Suspendisse fermentum, eros at tempus blandit, augue turpis ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce aliquam, elit non sodales scelerisque, velit ipsum sodales elit, quis laoreet magna dui id dolor. Mauris non arcu dolor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin ultricies 
                        	<div class="read">
                                <a href="#">
                                <img src="images/but_read.gif" alt="" /></a></div>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
		<div id="right">
       	  <h1>Company News</h1>
          <ul>
           	  <li><span class="dat">05-11-2009 </span><br /><span>Lorem ipsum dolor sit amet.</span><br />
                Consectetur adipiscing elit. Nunc tempor lacus sed enim bibendum porttitor. Integer a purus vel mi pulvinar gravida id non urna. Etiam imperdiet elementum quam tempus aliquam. Nam id lorem elit, ac feugiat elit. In nec mauris...
                <div class="read"><a href="#"><img src="images/but_read.gif" alt="" /></a></div><br />
              </li>
              <li><span class="dat">05-11-2009 </span><br /><span>Lorem ipsum dolor sit amet.</span><br />
                Consectetur adipiscing elit. Nunc tempor lacus sed enim bibendum porttitor. Integer a purus vel mi pulvinar gravida id non urna. Etiam imperdiet elementum quam tempus aliquam. Nam id lorem elit, ac feugiat elit. In nec mauris...
                <div class="read"><a href="#"><img src="images/but_read.gif" alt="" /></a></div>
              </li>
          </ul>
			<br />
      </div>
        	<div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>
    </div>
    <!-- content ends -->
    <div id="cont_bot"></div>
    <!-- footer begins -->
    <div id="footer">
  Copyright  2010. Designed by <a href="http://www.metamorphozis.com/" title="Flash Templates">Flash Templates</a><br />
		<a href="#">Privacy Policy</a> | <a href="#">Terms of Use</a> | <a href="http://validator.w3.org/check/referer" title="This page validates as XHTML 1.0 Transitional"><abbr title="eXtensible HyperText Markup Language">XHTML</abbr></a> | <a href="http://jigsaw.w3.org/css-validator/check/referer" title="This page validates as CSS"><abbr title="Cascading Style Sheets">CSS</abbr></a></div>
<!-- footer ends -->
    
  </form>  
</asp:Content>
