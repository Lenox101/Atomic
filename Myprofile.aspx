<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Myprofile.aspx.cs" Inherits="atomic.Myprofile" %>

<!DOCTYPE html>
<html>
  <head>
    <title>My Profile Page</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
      <script src="signOut.js"></script>
    <style>
        .labels {
            padding: 10px;
        }
      
    </style>
  </head>
  <body>
      <form id="form1" runat="server">
    <div class="container mt-5">
      <div class="row">
        <div class="col-md-4">
          <img src="https://via.placeholder.com/150" class="img-fluid rounded-circle mb-3" alt="Profile Picture">
            <p>
            <asp:Label runat="server" Text="Full Name:" ID="plabel" CssClass="labels"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="" CssClass="labels"></asp:Label>
            </p>
            <p>
            <asp:Label ID="Label2" runat="server" Text="Contact :" CssClass="labels"></asp:Label>
            <asp:Label runat="server" ID="Label3" Text="" CssClass="labels"></asp:Label>
            </p>
            <p>
            <asp:Label runat="server"  Text="Email :" CssClass="labels"></asp:Label>

                <asp:Label ID="Label4" runat="server" CssClass="labels" Text=""></asp:Label>

            </p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/sidenav.html">Back</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#CC3300" NavigateUrl="~/Signout.aspx">Log out</asp:HyperLink>
            <br />
        </div>
        
      </div>
    </div>
      </form>
  </body>
</html>


