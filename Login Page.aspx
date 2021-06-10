<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login Page.aspx.cs" Inherits="Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootstrap/Style.css" rel="stylesheet" />
</head>
<body style="background-image:url('Images/cropped-1366-768-320144.jpg')">
    <form id="form1" runat="server">
    <div class="panel-img">
        <img src="Images/Panel.png" />
    </div>

        <div>
            <div style="position:absolute; z-index:1;"id="layer1">
                <div class="modal-body" style="margin:30px 0px 0px 400px;">
                    <div class="row">
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label for="username" class="control-label">Usuario</label>
                                <input type="text" class="form-control" id="Username" title="Enter your mail" placeholder="admin1" />
                                <span class="help-block"></span>
                            </div>

                            <div class="form-group">
                                <label for="password" class="control-label">Contraseña</label>
                                <input type="password" class="form-control" id="password" name="password" title="Password" />
                                <span class="help-block"></span>
                            </div>

                            <button type="submit" class="btn btn-success btn-block">Login</button>
                             
                        </div>
                         <div class="col-xs-6">
                        <p class="lead">Registrate Gratis</p>
                    </div>

      

                    </div>
                </div>


            </div>
        </div>


    </form>
</body>
</html>
