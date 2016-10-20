<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ecolecta.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Iniciar Sesion</title>
    <link href="css/Login.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="container">
        <div class="container-form">
            <div class="login-form">
                <div class="panel panel-default">
                    <div class="panel-heading">INICIO SESION</div>
                    <div class="panel-body">
                            <div class="form-group">
                                <asp:Label ID="nombreUsuario" runat="server" Text="Nombre Usuario" CssClass="hidden-xs col-lg-4 control-label label-form"></asp:Label>
                                <div class="col-sm-12 col-lg-6 form-esp">                                
                                    <asp:TextBox ID="T_nombreUsuario" runat="server" CssClass="form-control form-input"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group ">
                                <asp:Label ID="passUsuario" runat="server" Text="Contraseña" CssClass="hidden-xs col-lg-4 control-label label-form"></asp:Label>
                                <div class="col-sm-12 col-lg-6 form-esp">
                                    <asp:TextBox ID="T_passUsuario" runat="server" CssClass="form-control form-input" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12 ">
                                    <div class="col-lg-offset-4 col-lg-4 ">
                                        <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" CssClass="btn btn-lg btn-info btn-block" />
                                    </div>
                                    
                                </div>
                            </div>
                           
                    </div>
                <div class="panel-footer">
                     <div class=" col-lg-offset-4col.lg-8 form-link">
                         <asp:Label ID="iconoUser" runat="server" CssClass="glyphicon glyphicon-user text-info" ></asp:Label>
                         <asp:HyperLink ID="Ref_registro" runat="server" CssClass="text-info" NavigateUrl="~/View/Register.aspx">Crear nueva Cuenta</asp:HyperLink>
                         
                     </div>                  
                </div>
                </div>
            </div>  
        </div>             
    </section>      
</asp:Content>
