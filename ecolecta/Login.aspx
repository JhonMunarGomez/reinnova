<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ecolecta.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<link rel="stylesheet" type="text/css" href="/Css/Login.css"/>
    <title>LOGIN</title>
    </head>
<body>
<form id="form1" runat="server">
   <div class="login-form">
     <h1 style="color: #800000">Iniciar Sesión</h1>
     <div class="form-group">
         <asp:Label ID="Label2" runat="server" Text="Usuario" Font-Bold="True"></asp:Label>
              </i>
       <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
       <asp:TextBox ID="Usuario" runat="server" class="form-control" placeholder="Usuario"></asp:TextBox>
       <i class="fa fa-user"></i>
     </div>
     <div class="form-group log-status">
         <asp:Label ID="Label1" runat="server" Text="Contraseña" Font-Bold="True"></asp:Label>
              </i>
       <%--<input type="password" class="form-control" placeholder="Contraseña" id="Passwod"/>--%>
       <asp:TextBox ID="Contra" runat="server" placeholder="Contraseña"  class="form-control" TextMode="Password"  ></asp:TextBox>
       <i class="fa fa-lock"></i>
     </div>
      <span class="alert">Datos Incorrectos</span>
       <center>
           <asp:Button ID="Validar" runat="server" Text="Validar"  class="log-btn" 
           Height="38px" Width="80px" onclick="Button_Click" Font-Bold="True" />
       </center>
      
     <%--<button type="button" class="log-btn" >Ingresar</button>--%>
    </div>
    </form>
   </body>
</html>