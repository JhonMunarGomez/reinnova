<%@ Page Title="" Language="C#" MasterPageFile="~/Mannager.Master" AutoEventWireup="true" CodeBehind="Registroper.aspx.cs" Inherits="ecolecta.Registroper" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/Registro.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class ="container-form">
            <div class="login-form">
                <div class="panel panel-default">
                    <div class="panel-heading">REGISTRO DE PARTICIPANTE</div>
                    <div class="panel-body">                        
                        <fieldset class="col-lg-12">
                            <legend>Datos Registro</legend>
                            <div class="form-group">
                                <asp:Label runat="server" ID="nombres_p" CssClass="hidden-xs col-lg-4 control-label">Nombres:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:TextBox runat="server" ID="T_nombres_p" CssClass="form-control form-input" placeholder="Nombres"></asp:TextBox>
                                </div>             
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="apellidos_p" CssClass="hidden-xs col-lg-4 control-label">Apellidos:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:TextBox runat="server" ID="T_apellidos_p" CssClass="form-control form-input" placeholder="Apellidos" ></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="identificacion_p" CssClass="hidden-xs col-lg-4 control-label">Identificacion:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:TextBox runat="server" ID="T_identificacion_p" CssClass="form-control form-input" placeholder="Numero Documento" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="telefono_p" CssClass="hidden-xs col-lg-4 control-label">Email:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:TextBox runat="server" ID="T_telefono_p" CssClass="form-control form-input" placeholder="Correo Electronico" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="fechaNac" CssClass="hidden-xs col-lg-4 control-label">Telefono:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:TextBox runat="server" ID="T_fechaNac" CssClass="form-control form-input" placeholder="Numero Telefonico" TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="Semestre_D" CssClass="hidden-xs col-lg-4 control-label">Semestre:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:DropDownList ID="DropDownList1" CssClass="form-control form-input" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="Programa_D" CssClass="hidden-xs col-lg-4 control-label">Programa:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:DropDownList ID="DropDownList2" CssClass="form-control form-input" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" ID="Institucion_D" CssClass="hidden-xs col-lg-4 control-label">Institución:</asp:Label>
                                <div class="col-sm-12 col-lg-6">
                                    <asp:DropDownList ID="DropDownList3" CssClass="form-control form-input" runat="server"></asp:DropDownList>
                                </div>
                            </div>                                                        
                        </fieldset>
                        <div class="form-group">
                                <div class="col-lg-12 ">
                                    <div class="col-lg-offset-3 col-lg-3 ">
                                        <asp:Button ID="btnRistrar" runat="server" Text="Registrar" CssClass="btn btn-lg btn-primary btn-block" />
                                    </div>  
                                    <div class="col-lg-offset-0 col-lg-3 ">
                                        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" CssClass="btn btn-lg btn-danger btn-block" />
                                    </div>                                    
                                </div>
                        </div>
                    </div>
                    <div class="panel-footer">
                         <asp:HyperLink ID="Ref_terminos" runat="server" CssClass="text-primary" >Terminos y Condiciones</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
    </div> 
</asp:Content>
