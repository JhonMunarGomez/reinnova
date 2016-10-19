<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regitrar_donante.aspx.cs" Inherits="ecolecta.regitrar_donante" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<link rel="stylesheet" type="text/css" href="/Css/Formulario.css"/>
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        
            
    <div 
        class="muñequito2" >
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
            <asp:Label ID="Label7" runat="server" Text="Institución " Font-Bold="True"></asp:Label>
              </i>
            <asp:DropDownList ID="Institución" runat="server" class="form-control" placenholder="Institución"></asp:DropDownList>
             <center>
                <asp:Button ID="Registrar" runat="server" Text="Registrar"
               Height="38px" Width="80px" onclick="Button_Click" Font-Bold="True" />
               </center>
            
           
            
        </div>REGISTRO DE DONANTE</div>
    </form>
</body>
</html>
