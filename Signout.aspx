<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signout.aspx.cs" Inherits="atomic.Signout" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Sign Out</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body style="height: 209px">
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body text-center">
                            <h1 class="card-title mb-4">Sign Out</h1>
                            <p class="card-text mb-4">You have been signed out.</p>
                            <a href="login.aspx" class="btn btn-primary">Log In Again</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
