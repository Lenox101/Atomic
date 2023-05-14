<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotpass.aspx.cs" Inherits="atomic.forgotpass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        /* CSS code for the label */
        #result {
            margin-top: 10px;
            color: green;
        }
        body {
  font-family: Arial, sans-serif;
  background-color: #f7f7f7;
}

form {
  margin: 0 auto;
  max-width: 400px;
  padding: 20px;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 5px;
}

label {
  display: block;
  margin-bottom: 10px;
  font-weight: bold;
  color: #444;
}

input[type="email"] {
  display: block;
  width: 79%;
  padding: 10px;
  border: 1px solid #ddd;
  border-radius: 5px;
  margin-bottom: 20px;
  font-size: 16px;
  color: #444;
}

button[type="submit"] {
  background-color: #008CBA;
  border: none;
  color: #fff;
  padding: 10px;
  border-radius: 5px;
  cursor: pointer;
  font-size: 16px;
}

button[type="submit"]:hover {
  background-color: #006F8F;
}

#result {
  margin-top: 10px;
  color: green;
  display: none;
}

    </style>
    
</head>
<body>
    <form id="form1" runat="server">
         <label for="email">Enter your email address:</label>
            <input type="email" id="email" name="email"  />
            <br />
            <button type="submit" id="submitBtn">Submit</button>
            <br />
            <asp:Label ID="resultLbl" runat="server" Visible="false" Text="A new password has been sent to your email."></asp:Label>
        
    </form>
</body>
</html>
