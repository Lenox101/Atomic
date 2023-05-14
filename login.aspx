<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="atomicgroup.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
    /* Style for label elements */
.labels{
  display: block;
  margin-bottom: 5px;
  font-weight: bold;
}

/* Style for input elements */
#txtPass {
  display: block;
  margin-bottom: 15px;
  padding: 5px;
  border: 1px solid #ccc;
  border-radius: 3px;
  font-size: 16px;
}
#txtemail {
  display: block;
  margin-bottom: 15px;
  padding: 5px;
  border: 1px solid #ccc;
  border-radius: 3px;
  font-size: 16px;
}

/* Style for button element */
#Button1{
  display: block;
  padding: 10px 20px;
  background-color: cornflowerblue;
  color: #fff;
  border: none;
  border-radius: 3px;
  font-size: 20px;
  cursor: pointer;
}

/* Style for form element */
#form1{
  width: 300px;
  margin: 50px auto;
  background-color: #fff;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 3px 10px rgba(0, 0, 0, 0.2);
}
#body{
    background-color:antiquewhite;
    background-size:cover;
}
.errormessage{
    color:red;
}
  </style>

</head>
<body id="body" style="height: 403px">
    <form id="form1" runat="server">
        <asp:Label CssClass="labels" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Invalid Email Address" ControlToValidate="txtemail" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <div>

            <asp:Label runat="server" Text="Password" CssClass="labels"></asp:Label>
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="Required2" runat="server" ControlToValidate="txtPass" ForeColor="#CC3300" ErrorMessage="*Password is Required"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="*Password should be between 5-10 Characters" ForeColor="#FF3300" ValidationExpression="^.{5,10}$" ControlToValidate="txtPass"></asp:RegularExpressionValidator>
        </div>
        <div>

            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="userErr" runat="server" ForeColor="#FF3300"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/forgotpass.aspx" style ="text-decoration:none">Forgot Password?</asp:HyperLink>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
    </form>
</body>
</html>
