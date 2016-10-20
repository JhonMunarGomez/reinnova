<%@ Page Title="" Language="C#" MasterPageFile="~/Mannager.Master" AutoEventWireup="true" CodeBehind="RegistroDona.aspx.cs" Inherits="ecolecta.RegistroDona" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/registrodis.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class ="container-form">
            <div class="login-form">
                <div class="panel panel-default">
                    <div class="panel-heading">REGISTRO DISPOSITIVOS</div>
                    <div class="panel-body">                        
                        <fieldset class="col-lg-12">
                            <div class="form-group separar col-lg-12">
                                <asp:Label ID="Label1" runat="server" Text="N° Identificacion Participante" CssClass="label-form col-lg-3"></asp:Label>
                                <asp:TextBox ID="Participante" runat="server" CssClass="col-lg-3" placeholder="Numero de Identificación"></asp:TextBox>
                                <div class="col-lg-2">
                                    <asp:Button ID="btnBuscar" runat="server" Text="Buscar" CssClass="btn btn-lg btn-success btn-block btn-separador" />
                                </div>
                            </div>
                            <br />
                            <div class="col-lg-12 separar">
                                <asp:Label ID="Nom_participante" runat="server" Text="Nombre participante seleccionado:" CssClass="label-form col-lg-4"></asp:Label>
                                <asp:Label ID="nombreP" runat="server" Text="CARLOS ALBERTO SANDOVAL" CssClass="label-form col-lg-5"></asp:Label> 
                            </div>
                            <div class="col-lg-12 separar">
                                <div class="col-lg-10">
                                    <div>
                                        <asp:Label ID="Label2" runat="server" Text="Dispositivo" CssClass="label-form col-lg-3 label-left"></asp:Label>
                                        <asp:Label ID="Label3" runat="server" Text="Descripción" CssClass="label-form col-lg-4 label-center"></asp:Label>
                                        <asp:Label ID="Label4" runat="server" Text="Numero de serie" CssClass="label-form col-lg-3 label-rigth"></asp:Label>
                                    </div>
                                    <div>
                                        <div class="col-lg-3 izquierda">
                                            <asp:DropDownList ID="DropDownList1" CssClass="form-control form-input izquierda" runat="server" c></asp:DropDownList>
                                        </div>
                                        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" CssClass="col-lg-4 "></asp:TextBox>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="col-lg-3 label-rigth der"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <asp:Button ID="Agregar" runat="server" Text="Agregar" CssClass="btn btn-lg btn-danger btn-block" />
                                </div>
                            </div>                                                     
                        </fieldset>                        
                    </div>
                </div>
                <div class="container"> 
                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered table-responsive">
                        <EmptyDataTemplate>
                            <span> No se han registrado datos</span>
                        </EmptyDataTemplate>
                        <Columns>
                            <asp:TemplateField ItemStyle-HorizontalAlign="Center" FooterStyle-Width="200px">
                                
                            </asp:TemplateField>
                        </Columns> 
                    </asp:GridView>

                    <div>
                        <asp:Button runat="server" ID="btnRegistrar"  Text="Registrar Finca" CssClass="btn btn-lg btn-primary" />
                    </div>

                </div>
            </div>
        </div>
    </div> 
</asp:Content>
