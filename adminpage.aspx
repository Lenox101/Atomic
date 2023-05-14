<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="atomic.adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #sidepanel {
            width: 25%;
            height: 540px;
            background-color: #f1f1f1;
            padding: 20px;
            float: left;
        }
        #Label{
            padding-left:20px;
        }
        #Label2{
            padding-left:20px;
        }
        #lblCustomer{
            font-weight:400;
        }
 
.sidebtns{
  display: block;
  padding: 10px 20px;
  background-color: cornflowerblue;
  color: #fff;
  border: none;
  border-radius: 3px;
  font-size: 20px;
  cursor: pointer;
}
.panels {
  width: 75%;
  float: right;
}

.panel {
  margin: 20px 20px 20px 302px;
  padding: 20px;
  background-color: #fff;
}

    </style>
    <link href="masterstyles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="sidepanel">
            <h1 style="padding-left:20px;">Admin Page</h1>
            
            <asp:Button ID="Button1" runat="server" CssClass="sidebtns" Text="Customer Records" />
            <br />
            <br />
            <asp:Button ID="vehiclebtn" runat="server" Text="Parking Records"  CssClass="sidebtns" />
        </div>
        <asp:Panel runat="server" Height="892px" CssClass="panel" ID="custpanel">
        
            <h2 style="padding-left:250px;">Boarding Records</h2> 
            <asp:GridView ID="GridView1" runat="server" CssClass="gridview" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="ID" />
            <asp:BoundField DataField="location" HeaderText="Location" />
            <asp:BoundField DataField="price" HeaderText="Price" />
            <asp:BoundField DataField="payment_method" HeaderText="Payment Method" />
            <asp:TemplateField HeaderText="Actions">
            <ItemTemplate>
                <asp:Button ID="btnEdit" runat="server" Text="Edit" CommandName="Edit" CommandArgument="<%# ((GridViewRow) Container).RowIndex %>" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" CommandName="Delete" CommandArgument="<%# ((GridViewRow) Container).RowIndex %>" />
            </ItemTemplate>
        </asp:TemplateField>

        </Columns>
    </asp:GridView>
            </asp:Panel>

        <asp:Panel ID="vehiclepanel" runat="server" Height="622px" CssClass="panel">
            <h2 style="padding-left:250px;"> Parking Records</h2>
        </asp:Panel>

    </form>
</body>
</html>
