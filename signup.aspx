<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="atomicgroup.signup" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* Style the form container */
#div1{
  padding: 20px;
  position: relative;
  top: -550px;
  left: 421px;
  width: 479px;
  height: 676px;
  background-color: #f7f7f7;
  border-radius: 10px;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
}

/* Style the form labels */
.labels {
  display: block;
  margin-bottom: 8px;
  font-size: 22px;
  font-weight: bold;
  color: #444;
}

/* Style the form inputs */
.textboxes{
  display: block;
  width: 100%;
  padding: 10px;
  font-size: 16px;
  border-radius: 5px;
  border: 1px solid #ccc;
  box-sizing: border-box;
  margin-bottom: 20px;
}

/* Style the form submit button */


    </style>
</head>
<body>
    <form id="form2" runat="server">
          
            <asp:Image ID="Image1" runat="server" Height="540px" Width="418px" ImageUrl="~/images/signimage.jpg" />
            <div id="div1">

                <asp:Label runat="server" Text="First Name :" CssClass="labels"></asp:Label>
                <asp:TextBox ID="txtfirstname" runat="server" CssClass="textboxes"></asp:TextBox>
                <div>
                    <asp:Label runat="server" Text="Second Name :" CssClass="labels"></asp:Label>
                    <asp:TextBox ID="txtsecondname" runat="server" CssClass="textboxes"></asp:TextBox>
                </div>
                <div>
                    <asp:Label runat="server" Text="Email :" CssClass="labels"></asp:Label>
                    <asp:TextBox ID="txtemail" runat="server" CssClass="textboxes"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="REemail" runat="server" ErrorMessage="*Invalid Email address" ControlToValidate="txtemail" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
                <div>

                    <asp:Label runat="server" Text="Phone :" CssClass="labels"></asp:Label>
                    <asp:TextBox ID="txtphone" runat="server" CssClass="textboxes"></asp:TextBox>

                </div>
                <div>

                    <asp:Label runat="server" Text="Password :" CssClass="labels"></asp:Label>
                    <asp:TextBox ID="txtpassword" runat="server" CssClass="textboxes" TextMode="Password"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RQpass" runat="server" ControlToValidate="txtpassword" ErrorMessage="*this field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>

                    <asp:RegularExpressionValidator ID="validator" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password should be between 5-10 characters" ValidationExpression="^.{5,10}$" ForeColor="#FF3300"></asp:RegularExpressionValidator>

                    <br />

                </div>
                <div>

                    <asp:Label runat="server" Text="Confirm Password :" CssClass="labels"></asp:Label>
                    <asp:TextBox ID="txtconfirmpass" runat="server" CssClass="textboxes" TextMode="Password"></asp:TextBox>

                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconfirmpass" ErrorMessage="*Password Must be the same" ForeColor="#CC3300"></asp:CompareValidator>

                </div>
                <div>

                    <asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" Text="Register" Width="150px" />

                    <asp:Label ID="lblStatus" runat="server"></asp:Label>

                </div>
            </div>
    </form>
</body>
</html>
