<%@ Page Title="" Language="C#" MasterPageFile="~/Mainpage.Master" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="atomic.page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #kil1{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 204px;
            width: 221px;
        }
          #kil2{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 196px;
            width: 224px;
        }
            #kil3{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 205px;
            width: 200px;
        }
         #map{
             position:absolute;
            top: 222px;
            left: 307px;
            height: 451px;
            width: 802px;
        }
         .toplabels{
             padding-left:450px;
             padding-top:120px;
              font-size: 25px;
             font-weight: bold;
             color: #333;
         }
         .alldiv{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 1023px;
            left: 60px;
            height: 201px;
            width: 233px;
            border-radius:10px;
            align-items:center;
        }
        #la1 {
            top: 734px;
            left: 793px;
            width: 207px;
            height: 188px;
        }
        #ldiv{
             position:absolute;
             padding:10px;
             margin:20px;
              background-color: #eee;
            top: 1025px;
            left: 447px;
            width: 252px;
            height: 203px;
            border-radius:10px;
        }
        .Images{
            padding:5px;
        }
        #Label29{
            padding:20px;
            position:absolute;
            top: 1233px;
            left: 61px;
        }
        .allbtns {
    border-style: none;
    border-color: inherit;
    border-width: medium;
    
    background-color: #007bff;
    color: #fff;
    border-radius: 3px;
    cursor: pointer;
    left: 716px;
}
.alldiv1{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 1413px;
            left: 164px;
            height: 199px;
            width: 214px;
        }
     
        #Label42{
            
            padding:20px;
            
        }
#diiv1{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 199px;
            width: 214px;
        }
#diiv2{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 199px;
            width: 214px;
        }
#diiv3{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 199px;
            width: 214px;
        }
#diiv4{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 199px;
            width: 214px;
        }
#Label59{
    
    padding:20px;
            
        }
#kas1{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 215px;
            width: 254px;
        }
#kas2{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 194px;
            width: 224px;
        }
#kas3{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 196px;
            width: 237px;
        }
#kas4{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 209px;
            width: 238px;
        }
#Label76{
   
    padding:20px;
            
            
        }
#em1{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 211px;
            width: 226px;
        }
#em2{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 204px;
            width: 223px;
        }
#em3{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
           
            height: 206px;
            width: 220px;
        }
#em4{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 196px;
            width: 210px;
        }
#Label93{
    padding:20px;
    
        }
#cbd1{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 196px;
            width: 237px;
        
    }
#cbd2{
             
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 197px;
            width: 237px;
        }
#Label94{
    padding:20px;
    
    }
#blbTo{
    padding-left:10px;
}
#txtTo2{
    position:absolute;
        top: 171px;
        left: 150px;
    }
 /* Style for the dropdown list */
    #DropDownList2 {
        width: 200px; /* Set the width of the dropdown list */
        padding: 5px; /* Add some padding to the dropdown list */
        font-size: 16px; /* Set the font size */
        border: 1px solid #ccc; /* Add a border */
        border-radius: 5px; /* Add some border radius */
        background-color: #fff; /* Set the background color */
        color: #333; /* Set the font color */
    }
    
    /* Style for the dropdown list items */
    #DropDownList2 option {
        font-size: 16px; /* Set the font size */
        background-color: #fff; /* Set the background color */
        color: #333; /* Set the font color */
    }
    
    /* Style for the dropdown list when it's open */
    #DropDownList2:focus {
        outline: none; /* Remove the default focus style */
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.5); /* Add a box shadow */
        border-color: #888; /* Change the border color */
    }
    </style>
  <title>Parking</title> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br />
        <asp:Button ID="Button23" runat="server" CssClass="allbtns" Text="Search" OnClick="Button23_Click" />
        <asp:Label ID="blbTo" runat="server" Text="To :"></asp:Label>
        <asp:TextBox ID="txtTo2" runat="server" CssClass="headertextboxes"></asp:TextBox>
        <asp:Label ID="notav" runat="server" ForeColor="#CC3300" Text="Place Not Available"></asp:Label>
        <br />
    <br />
        <iframe id="I1" name="I1" src="sidenav.html" style="padding-left:1px; width: 289px; height: 450px;"></iframe>
        
        <iframe id="map" src="Map.aspx"></iframe>
    
    
    <asp:Panel runat="server" ID="Langata" Height="669px" style="margin-top: 25px">
        <asp:Label ID="Label3" runat="server" Text="Langata" CssClass="toplabels"></asp:Label>
        <div class="alldiv" style="top: 732px; left: 67px; width: 239px; height: 209px">
            <asp:Label ID="Label9" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label16" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label17" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label18" runat="server" Text="KCX 543E"></asp:Label>
            <br />
            <asp:Image ID="Image2" runat="server" Height="89px" Width="103px" CssClass="Images" ImageUrl="~/images/van2.jpg" />
            <asp:Button ID="Button3" runat="server" Text="Request" CssClass="allbtns" OnClick="Button3_Click" />
        </div>
        <div class="alldiv" style="top: 733px; left: 445px; width: 212px; height: 199px">
            <asp:Label ID="Label10" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label15" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label19" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label20" runat="server" Text="KDD 690P"></asp:Label>
            <br />
            <asp:Image ID="Image3" runat="server" Height="85px" Width="96px" CssClass="Images" ImageUrl="~/images/bus2.jpg" />
            <asp:Button ID="Button2" runat="server" Text="Request" Width="90px" CssClass="allbtns" OnClick="Button2_Click" />
        </div>
        
        <div id="div3" class="alldiv">
            <asp:Label ID="Label13" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label24" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label25" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label26" runat="server" Text="KDG 765U"></asp:Label>
            <br />
            <asp:Image ID="Image6" runat="server" Height="81px" Width="102px" CssClass="Images" ImageUrl="~/images/van2.jpg" />
            <asp:Button ID="Button4" runat="server" Text="Request" CssClass="allbtns" OnClick="Button4_Click" />
        </div>
        <div id="la1" class="alldiv">
            <asp:Label ID="Label11" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label14" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label21" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label22" runat="server" Text="KDJ 872L"></asp:Label>
            <br />
            <asp:Image ID="Image4" runat="server" Height="73px" Width="81px" CssClass="Images" ImageUrl="~/images/bus.jpg" />
            <asp:Button ID="Button1" runat="server" Text="Request" CssClass="allbtns" Width="87px" OnClick="Button1_Click" />
        </div>
        <div id="ldiv">

            <asp:Label ID="Label12" runat="server" Text="Vehicle Category"></asp:Label>

            <br />
            <asp:Label ID="Label23" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label27" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label28" runat="server" Text="KHD 569D"></asp:Label>
            <br />
            <asp:Image ID="Image5" runat="server" Height="85px" Width="105px" CssClass="Images" ImageUrl="~/images/van2.jpg" />
            <asp:Button ID="Button5" runat="server" Text="Request" CssClass="allbtns" OnClick="Button5_Click" />

        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lalabel" runat="server" Text="Your Request is In progress !" ForeColor="#009933"></asp:Label>
        <br />
    </asp:Panel>
    <asp:Panel runat="server" ID="Kilimani" Height="888px">
        <asp:Label ID="Label4" runat="server" Text="Kilimani" CssClass="toplabels"></asp:Label>
        <br />
        <asp:Label ID="lalabel0" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>
        <br />
        <div id="kil1">

            <asp:Label ID="Label109" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label110" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label111" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label112" runat="server" Text="KHD 769D"></asp:Label>
            <br />
            <asp:Image ID="Image24" runat="server" CssClass="Images" Height="85px" ImageUrl="~/images/van2.jpg" Width="105px" />
            <asp:Button ID="Button24" runat="server" CssClass="allbtns" Text="Request" OnClick="Button24_Click" />

        </div>
       
        <div id="kil2">

            <asp:Label ID="Label113" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label114" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label115" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label116" runat="server" Text="KHD 569D"></asp:Label>
            <br />
            <asp:Image ID="Image25" runat="server" CssClass="Images" Height="85px" ImageUrl="~/images/van2.jpg" Width="105px" />
            <asp:Button ID="Button25" runat="server" CssClass="allbtns" Text="Request" OnClick="Button25_Click" />

        </div>
        <div id="kil3">

            <asp:Label ID="Label117" runat="server" Text="Vehicle Category"></asp:Label>
            <br />
            <asp:Label ID="Label118" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label119" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label120" runat="server" Text="KDD 690P"></asp:Label>
            <br />
            <asp:Image ID="Image26" runat="server" CssClass="Images" Height="85px" ImageUrl="~/images/bus2.jpg" Width="96px" />
            <asp:Button ID="Button26" runat="server" CssClass="allbtns" Text="Request" Width="90px" OnClick="Button26_Click" />

        </div>
    </asp:Panel>
    <asp:Panel runat="server" ID="Kiserian" Height="1041px">
        <asp:Label ID="Label5" runat="server" Text="Kiserian" CssClass="toplabels"></asp:Label>



        <br />
        <asp:Label ID="lalabel1" runat="server" Text="Your Request is In progress !" ForeColor="#009933"></asp:Label>



        <br />
        <div style="width: 192px" id="diiv1">
            
            <asp:Label ID="Label51" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label52" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label53" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label54" runat="server" Text="KDH 900L"></asp:Label>
            <br />
            <asp:Image ID="Image11" runat="server" CssClass="Images" Height="78px" ImageUrl="~/images/bus.jpg" Width="99px" />
            <asp:Button ID="Button9" runat="server" CssClass="allbtns" Text="Request" Width="83px" OnClick="Button9_Click" />
            
        </div>
        <div id="diiv2">

            <asp:Label ID="Label47" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label48" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label49" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label50" runat="server" Text="KCL 678J"></asp:Label>
            <br />
            <asp:Image ID="Image10" runat="server" CssClass="Images" Height="79px" ImageUrl="~/images/van2.jpg" Width="112px" />
            <asp:Button ID="Button10" runat="server" CssClass="allbtns" Text="Request" Width="92px" OnClick="Button10_Click" />

        </div>
        <div id="diiv3">

            <asp:Label ID="Label43" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label44" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label45" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label46" runat="server" Text="KCE 254T"></asp:Label>
            <br />
            <asp:Image ID="Image13" runat="server" CssClass="Images" Height="73px" ImageUrl="~/images/bus2.jpg" Width="95px" />
            <asp:Button ID="Button11" runat="server" CssClass="allbtns" Text="Request" Width="94px" OnClick="Button11_Click" />

        </div>
        <div id="diiv4">

            <asp:Label ID="Label55" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label56" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label57" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label58" runat="server" Text="KCU 213E"></asp:Label>
            <br />
            <asp:Image ID="Image12" runat="server" CssClass="Images" Height="85px" ImageUrl="~/images/van2.jpg" Width="117px" />
            <asp:Button ID="Button12" runat="server" CssClass="allbtns" Text="Request" Width="84px" OnClick="Button12_Click" />

        </div>



    </asp:Panel>
    <asp:Panel runat="server" ID="Kasarani" Height="1094px">
        <asp:Label ID="Label6" runat="server" Text="Kasarani" CssClass="toplabels"></asp:Label>



        <br />



        <asp:Label ID="lalabel2" runat="server" Text="Your Request is In progress !" ForeColor="#009933"></asp:Label>

        <br />
        <div id="kas1">
            <asp:Label ID="Label72" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label73" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label74" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label75" runat="server" Text="KDE 345C"></asp:Label>
            <br />
            <asp:Image ID="Image17" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button16" runat="server" CssClass="allbtns" Text="Request" Width="89px" OnClick="Button16_Click" />
        </div>
        <div id="kas2">
            <asp:Label ID="Label68" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label69" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label70" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label71" runat="server" Text="KDA 345C"></asp:Label>
            <br />
            <asp:Image ID="Image16" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button15" runat="server" CssClass="allbtns" Text="Request" Width="86px" OnClick="Button15_Click" />
        </div>
        <div id="kas3">
            <asp:Label ID="Label60" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label61" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label62" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label63" runat="server" Text="KDD 345C"></asp:Label>
            <br />
            <asp:Image ID="Image14" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button13" runat="server" CssClass="allbtns" Text="Request" Width="92px" OnClick="Button13_Click" />
        </div>
        <div id="kas4">
            <asp:Label ID="Label64" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label65" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label66" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label67" runat="server" Text="KDK 341C"></asp:Label>
            <br />
            <asp:Image ID="Image15" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button14" runat="server" CssClass="allbtns" Text="Request" Width="93px" OnClick="Button14_Click" />
        </div>

    </asp:Panel>
    <asp:Panel runat="server" ID="Embakasi" Height="1095px">
        <asp:Label ID="Label7" runat="server" Text="Embakasi" CssClass="toplabels"></asp:Label>



        <br />
        <asp:Label ID="lalabel3" runat="server" Text="Your Request is In progress !" ForeColor="#009933"></asp:Label>



        <br />
        <div id="em1">

            <asp:Label ID="Label77" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label78" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label79" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label80" runat="server" Text="KDK 365C"></asp:Label>
            <br />
            <asp:Image ID="Image18" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button17" runat="server" CssClass="allbtns" Text="Request" OnClick="Button17_Click" />

        </div>
        <div id="em2">

            <asp:Label ID="Label81" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label82" runat="server" Text="Van"></asp:Label>
            <br />
            <asp:Label ID="Label83" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label84" runat="server" Text="KDE 345C"></asp:Label>
            <br />
            <asp:Image ID="Image19" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/van2.jpg" Width="99px" />
            <asp:Button ID="Button18" runat="server" CssClass="allbtns" Text="Request" OnClick="Button18_Click" />

        </div>
        <div id="em3">

            <asp:Label ID="Label85" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label86" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label87" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label88" runat="server" Text="KDE 345C"></asp:Label>
            <br />
            <asp:Image ID="Image20" runat="server" CssClass="Images" Height="74px" ImageUrl="~/images/bus2.jpg" Width="99px" />
            <asp:Button ID="Button19" runat="server" CssClass="allbtns" Text="Request" OnClick="Button19_Click" />

        </div>
        <div id="em4">

            <asp:Label ID="Label89" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label90" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label91" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label92" runat="server" Text="KDL 990C"></asp:Label>
            <br />
            <asp:Image ID="Image21" runat="server" CssClass="Images" Height="69px" ImageUrl="~/images/bus2.jpg" Width="83px" />
            <asp:Button ID="Button20" runat="server" CssClass="allbtns" Text="Request" OnClick="Button20_Click" />

        </div>

    </asp:Panel>
    <asp:Panel runat="server" ID="CBD" Height="589px">
        <asp:Label ID="Label8" runat="server" Text="Central Business District" CssClass="toplabels"></asp:Label>
        <div id="cbd2">

            <asp:Label ID="Label99" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label100" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label101" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label102" runat="server" Text="KCG 6690"></asp:Label>
            <br />
            <asp:Image ID="Image23" runat="server" CssClass="Images" Height="69px" ImageUrl="~/images/bus2.jpg" Width="83px" />
            <asp:Button ID="Button22" runat="server" CssClass="allbtns" Text="Request" OnClick="Button22_Click" />

        </div>
        <div id="cbd1">

            <asp:Label ID="Label95" runat="server" Text="Vehicle Category :"></asp:Label>
            <br />
            <asp:Label ID="Label96" runat="server" Text="Bus"></asp:Label>
            <br />
            <asp:Label ID="Label97" runat="server" Text="Registration :"></asp:Label>
            <br />
            <asp:Label ID="Label98" runat="server" Text="KDE 349C"></asp:Label>
            <br />
            <asp:Image ID="Image22" runat="server" CssClass="Images" Height="69px" ImageUrl="~/images/bus2.jpg" Width="83px" />
            <asp:Button ID="Button21" runat="server" CssClass="allbtns" Text="Request" OnClick="Button21_Click" />

        </div>

        <br />
        <asp:Label ID="lalabel4" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>
        
    </asp:Panel>
        <br />
    <asp:Panel ID="payment" runat="server" Height="297px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label121" runat="server" Text="Payment Method :"></asp:Label>
        &nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Debit</asp:ListItem>
            <asp:ListItem>Credit</asp:ListItem>
            <asp:ListItem>Cash</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label122" runat="server" Text="Amount :"></asp:Label>
&nbsp;<asp:Label ID="Label123" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button27" runat="server" CssClass="allbtns" OnClick="Button27_Click" Text="Pay" />

    </asp:Panel>
</asp:Content>
