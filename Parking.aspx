<%@ Page Title="" Language="C#" MasterPageFile="~/Mainpage.Master" AutoEventWireup="true" CodeBehind="Parking.aspx.cs" Inherits="atomic.Parking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
         #or1{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
        
        height: 183px;
        width: 152px;
    }
         #or2{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
      
        height: 192px;
        width: 173px;
    }
         #or3{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
        
        height: 189px;
        width: 165px;
    }
        .parkingpanels{
            position:absolute;
            top: 170px;
            left: 311px;
            width: 483px;
            height: 441px;
        }
        #map{
            position:absolute;
            top: 211px;
            left: 255px;
            height: 429px;
            width: 864px;
        }
        .toplabels{
            padding-left:400px;
        }
        #kildiv1{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 2429px;
            left: 53px;
            height: 190px;
            width: 189px;
        }
        #kildiv2{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 2186px;
            left: 62px;
            height: 191px;
            width: 175px;
        }
        #kildiv3{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 2204px;
            left: 438px;
            height: 200px;
            width: 188px;
        }
        .payment-panel {
    position: fixed;
    top: 27%;
    left: 26%;
    transform: translate(-50%, -50%);
    z-index: 9999;
    background-color: white;
    border-radius: 5px;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.3);
            width: 725px;
        }

        #kildiv4{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 2206px;
            left: 833px;
            height: 184px;
            width: 185px;
        }
        .images{
            padding:10px;
        }
        .labelStatus{
            margin-left: 39px;
            font-size: 20px;
            color:green;
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
          #cuea1{
          padding-left:20px; 
          background-color: #eee;
          border: 1px solid #ccc;
         height: 181px;
        width: 166px;
    }
          #cuea2{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
        
        height: 181px;
        width: 166px;
    }
           #cuea3{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
        
        height: 184px;
        width: 155px;
    }
           #cbd1{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 702px;
            left: 59px;
            height: 179px;
            width: 156px;
        }
             #cbd2{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 962px;
            left: 40px;
            height: 179px;
            width: 171px;
        }
               #cbd3{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 715px;
            left: 433px;
            height: 176px;
            width: 167px;
        }
                 #cbd4{
             position:absolute;
              background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            top: 728px;
            left: 821px;
            height: 179px;
            width: 166px;
        }
                  #emba1{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 201px;
            width: 180px;
        }
                       #emba2{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 196px;
            width: 178px;
        }     
          #emba3{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
           
            height: 194px;
            width: 160px;
        }
           #kas1{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 180px;
            width: 168px;
        }
            #kas2{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 184px;
            width: 180px;
        }
             #kas3{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 179px;
            width: 160px;
        }
              #kas4{
          
          background-color: #eee;
          border: 1px solid #ccc;
          padding: 10px;
          margin: 20px;
            
            height: 183px;
            width: 149px;
        }
              #lblto{
                  padding-left:50px;
              }
              #LblNo{
                  position:absolute;
            top: 155px;
            
            right: 320px;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <br />
        <asp:Button ID="Button18" runat="server" CssClass="allbtns" Text="Search" OnClick="Button18_Click" />

        <asp:Label ID="lblto" runat="server" Text="To :"></asp:Label>
        <asp:TextBox ID="txtTo" runat="server" CssClass="headertextboxes"></asp:TextBox>
        <asp:Label ID="LblNo" runat="server" Text="Place Is Not Available" ForeColor="#CC3300"></asp:Label>
    
    <br />
        <iframe id="I1" name="I1" src="sidenav.html" style="padding-left:1px; width: 240px; height: 447px; margin-top: 7px;"></iframe>
         <iframe src="Map.aspx" id="map"></iframe>
   
     <asp:Panel ID="cbd" runat="server" Height="555px">
         <br />
         <asp:Label ID="Label3" runat="server" Text="Central Business District" CssClass="toplabels"></asp:Label>
         <br />
         <br />

         <div id="cbd1">

             <asp:Label ID="Label10" runat="server" Text="Odeon"></asp:Label>
             <br />
             <asp:Image ID="Image4" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near1.jpg" />
             <br />
             <asp:Button ID="Button3" runat="server" CssClass="allbtns" Text="Select" OnClick="Button3_Click" />

         </div>
         <div id="cbd2">

             <asp:Label ID="Label11" runat="server" Text="Afya Center"></asp:Label>
             <br />
             <asp:Image ID="Image5" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near4.jpg" />
             <br />
             <asp:Button ID="Button4" runat="server" CssClass="allbtns" Text="Select" OnClick="Button4_Click" />

         </div>
         <div id="cbd3">

             <asp:Label ID="Label8" runat="server" Text="Railways"></asp:Label>
             <br />
             <asp:Image ID="Image2" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near2.jpg" />
             <br />
             <asp:Button ID="Button1" runat="server" CssClass="allbtns" Text="Select" OnClick="Button1_Click" />

         </div>
         <div id="cbd4">

             <asp:Label ID="Label9" runat="server" Text="Archives"></asp:Label>
             <br />
             <asp:Image ID="Image3" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near3.jpg" />
             <br />
             <asp:Button ID="Button2" runat="server" CssClass="allbtns" Text="Select" OnClick="Button2_Click" />

         </div>

     </asp:Panel>
     <asp:Panel ID="embakasi" runat="server" Height="855px">
         <br />
         <asp:Label ID="Label4" runat="server" Text="Embakasi" CssClass="toplabels"></asp:Label>
         <br />

         <div id="emba1">

             <asp:Label ID="Label12" runat="server" Text="Clevo Center"></asp:Label>
             <br />
             <asp:Image ID="Image6" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near5.jpg" />
             <br />
             <asp:Button ID="Button5" runat="server" CssClass="allbtns" Text="Select" OnClick="Button5_Click" />

         </div>
         <div id="emba2">

             <asp:Label ID="Label13" runat="server" Text="Julio Center"></asp:Label>
             <br />
             <asp:Image ID="Image7" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near8.jpg" />
             <br />
             <asp:Button ID="Button6" runat="server" CssClass="allbtns" Text="Select" OnClick="Button6_Click" />

         </div>
         <div id="emba3">

             <asp:Label ID="Label14" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image8" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near6.jpg" />
             <br />
             <asp:Button ID="Button7" runat="server" CssClass="allbtns" Text="Select" OnClick="Button7_Click" />

         </div>
         <br />
         <asp:Label ID="lalabel5" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>
     </asp:Panel>
     <asp:Panel ID="kasarani" runat="server" Height="1025px">
         <br />
         <asp:Label ID="Label5" runat="server" Text="Kasarani" CssClass="toplabels"></asp:Label>
         <br />

         <div id="kas1">

             <asp:Label ID="Label15" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image9" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/login.jpg" />
             <br />
             <asp:Button ID="Button8" runat="server" CssClass="allbtns" Text="Select" OnClick="Button8_Click" />

         </div>
         <div id="kas2">

             <asp:Label ID="Label18" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image12" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near2.jpg" />
             <br />
             <asp:Button ID="Button11" runat="server" CssClass="allbtns" Text="Select" OnClick="Button11_Click" />

         </div>
         <div id="kas3">

             <asp:Label ID="Label16" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image10" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near4.jpg" />
             <br />
             <asp:Button ID="Button9" runat="server" CssClass="allbtns" Text="Select" OnClick="Button9_Click" />

         </div>
         <div id="kas4">

             <asp:Label ID="Label17" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image11" runat="server" CssClass="images" Height="99px" Width="110px" ImageUrl="~/images/near1.jpg" />
             <br />
             <asp:Button ID="Button10" runat="server" CssClass="allbtns" Text="Select" OnClick="Button10_Click" />

         </div>
         <asp:Label ID="lalabel8" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>
         <br />


     </asp:Panel>
     <asp:Panel ID="ongatarongai" runat="server" Height="822px">
         <br />
         <asp:Label ID="Label6" runat="server" Text="Ongata Rongai" CssClass="toplabels"></asp:Label>

         <br />

         <div id="or1">

             <asp:Label ID="Label22" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image14" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near7.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button13" runat="server" CssClass="allbtns" Text="Select" OnClick="Button13_Click" />

         </div>
         <div id="or2">

             <asp:Label ID="Label21" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image13" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near8.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button12" runat="server" CssClass="allbtns" Text="Select" OnClick="Button12_Click" />

         </div>
         <div id="or3">

             <asp:Label ID="Label23" runat="server" Text="Kilio"></asp:Label>
             <br />
             <asp:Image ID="Image15" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near6.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button14" runat="server" CssClass="allbtns" Text="Select" OnClick="Button14_Click" />

         </div>
         <asp:Label ID="lalabel9" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>
         <br />


     </asp:Panel>
     <asp:Panel ID="cuea" runat="server" Height="790px">
         <br />
         <asp:Label ID="Label7" runat="server" Text="CUEA" CssClass="toplabels"></asp:Label>
         <br />
         <div id="cuea1">

             <asp:Label ID="Label24" runat="server" Text="Library"></asp:Label>
             <br />
             <asp:Image ID="Image16" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near5.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button15" runat="server" CssClass="allbtns" Text="Select" OnClick="Button15_Click" />

         </div>
         <div id="cuea2">

             <asp:Label ID="Label25" runat="server" Text="Outside Jubilee"></asp:Label>
             <br />
             <asp:Image ID="Image17" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near3.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button16" runat="server" CssClass="allbtns" Text="Select" OnClick="Button16_Click" />

         </div>
         <div id="cuea3">

             <asp:Label ID="Label26" runat="server" Text="Outside Missio"></asp:Label>
             <br />
             <asp:Image ID="Image18" runat="server" CssClass="images" Height="99px" ImageUrl="~/images/near2.jpg" Width="110px" />
             <br />
             <asp:Button ID="Button17" runat="server" CssClass="allbtns" Text="Select" OnClick="Button17_Click" />

         </div>
         <br />

         <asp:Label ID="lalabel10" runat="server" ForeColor="#009933" Text="Your Request is In progress !"></asp:Label>

     </asp:Panel>
    <asp:Panel ID="payment2" runat="server" CssClass="payment-panel" Height="323px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label27" runat="server" Text="Payment Method :"></asp:Label>
        &nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Debit</asp:ListItem>
            <asp:ListItem>Credit</asp:ListItem>
            <asp:ListItem>Cash</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label28" runat="server" Text="Amount : "></asp:Label>
        <asp:Label ID="Label29" runat="server"></asp:Label>

        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btnpay" runat="server" CssClass="allbtns"  Text="Pay" OnClick="Button19_Click1" />

        <asp:Label ID="LabelSatus" runat="server" CssClass="labelStatus"></asp:Label>
        <br />
        <br />

    </asp:Panel>
</asp:Content>
