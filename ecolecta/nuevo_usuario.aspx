<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nuevo_usuario.aspx.cs" Inherits="ecolecta.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<link rel="stylesheet" type="text/css" href="/Css/Formulario.css"/>
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
     
            
    <div 
        class="muñequito1" >
       </div>
      
    <div class="logo-name">
            
        <div class="table">
            <asp:Label ID="Label2" runat="server" Text="Nombres " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Nombre" runat="server" class="form-control" placeholder="Nombres"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label1" runat="server" Text="Apellidos " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Apellido" runat="server" class="form-control" placeholder="Apellidos"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label3" runat="server" Text="Identificación " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Identificacion" runat="server" class="form-control" placeholder="Identificación"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label4" runat="server" Text="Correo " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Correo" runat="server" class="form-control" placeholder="Correo"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label6" runat="server" Text="Telefono " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Telefono" runat="server" class="form-control" placeholder="Telefono"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label5" runat="server" Text="Semestre " Font-Bold="True"></asp:Label>
              </i>
            <%--<input type="text" class="form-control" placeholder="Usuario " id="UserName" onclick="return UserName_onclick()" />--%>
            <asp:TextBox ID="Semestre" runat="server" class="form-control" placeholder="Semestre"></asp:TextBox>
               <i class="fa fa-user"></i>
            <asp:Label ID="Label7" runat="server" Text="Institución" Font-Bold="True"></asp:Label>
              </i>
            <asp:DropDownList ID="Programa" runat="server" class="form-control" placenholder="Programa"></asp:DropDownList>
             <center>
                <asp:Button ID="Registrar" runat="server" Text="Registrar"
               Height="38px" Width="80px" onclick="Button_Click" Font-Bold="True" />
               </center>
             <asp:Button ID="Siguiente" runat="server" Text="Siguiente" style="float:right"
               Height="38px" Width="80px" onclick="Button_Click" Font-Bold="True" />
            
        </div>
          REGISTRO DE USUARIO</div>
   
  </form>
</body>
</html>
