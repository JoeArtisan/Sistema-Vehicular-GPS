﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Forms/Shared/PageContent.Master" AutoEventWireup="true" CodeBehind="AddVehicle.aspx.cs" Inherits="WebVehicles.Forms.Common.AddVehicle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    <title>Agregar Vehiculo - Sistema Vehicular</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CustomStyle" runat="server">
    <link href="../../Content/css/Main.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
    <div class="container" style="background:#FFF">
    <br />
    <div class="row">
        <div class="col-2"></div>
        <div class="col-8">
            <div class="panel panel-primary">
                   <form runat="server" id="form1">
                    <div class="panel-heading h3">Agregar un vehiculo</div>
                    <div class="panel-body">
                        <div class="form-row">
                            <div class="col-md-4 mb-3 md-form">
                                <label for="inputVehicleID">Placa:</label>
                                <asp:TextBox ID="inputVehicleID" runat="server" CssClass="form-control form-control-sm" placeholder="xxx xxx"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3 md-form">
                                <label for="inputType">Tipo</label>
                                <asp:DropDownList ID="inputType" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="Micro" Value="Micro"></asp:ListItem>
                                    <asp:ListItem Text="Sedan" Value="Sedan"></asp:ListItem>
                                    <asp:ListItem Text="CUV" Value="CUV"></asp:ListItem>
                                    <asp:ListItem Text="Hatchback" Value="Hatchback"></asp:ListItem>
                                    <asp:ListItem Text="Coupe" Value="Coupe"></asp:ListItem>
                                    <asp:ListItem Text="MiniVan" Value="MiniVan"></asp:ListItem>
                                    <asp:ListItem Text="SUV" Value="SUV"></asp:ListItem>
                                    <asp:ListItem Text="PickUp" Value="PickUp"></asp:ListItem>
                                    <asp:ListItem Text="Van" Value="Van"></asp:ListItem>
                                    <asp:ListItem Text="Truck" Value="Truck"></asp:ListItem>
                                    <asp:ListItem Text="BigTruck" Value="BigTruck"></asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                            <div class="col-md-4 mb-3 md-form">
                                <label for="inputBrand">Marca:</label>
                                <asp:DropDownList ID="inputBrand" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="Toyota" Value="Toyota"></asp:ListItem>
                                    <asp:ListItem Text="Hyundai" Value="Hyundai"></asp:ListItem>
                                    <asp:ListItem Text="Nissan" Value="Nissan"></asp:ListItem>
                                    <asp:ListItem Text="Honda" Value="Honda"></asp:ListItem>
                                    <asp:ListItem Text="Suzuki" Value="Suzuki"></asp:ListItem>
                                    <asp:ListItem Text="Isuzu" Value="Isuzu"></asp:ListItem>
                                    <asp:ListItem Text="Audi" Value="Audi"></asp:ListItem>
                                    <asp:ListItem Text="BMW" Value="BMW"></asp:ListItem>
                                    <asp:ListItem Text="Chevrolet" Value="Chevrolet"></asp:ListItem>
                                    <asp:ListItem Text="Citroen" Value="Citroen"></asp:ListItem>
                                    <asp:ListItem Text="Daewoo" Value="Daewoo"></asp:ListItem>
                                    <asp:ListItem Text="Daihatsu" Value="Daihatsu"></asp:ListItem>
                                    <asp:ListItem Text="Ford" Value="Ford"></asp:ListItem>
                                    <asp:ListItem Text="Kia" Value="Kia"></asp:ListItem>
                                    <asp:ListItem Text="Land Rover" Value="Land Rover"></asp:ListItem>
                                    <asp:ListItem Text="Lexus" Value="Lexus"></asp:ListItem>
                                    <asp:ListItem Text="Mazda" Value="Mazda"></asp:ListItem>
                                    <asp:ListItem Text="Mercedes Benz" Value="Mercedes Benz"></asp:ListItem>
                                    <asp:ListItem Text="Mitsubishi" Value="Mitsubishi"></asp:ListItem>
                                    <asp:ListItem Text="Renault" Value="Renault"></asp:ListItem>
                                    <asp:ListItem Text="Subaru" Value="Subaru"></asp:ListItem>
                                    <asp:ListItem Text="Volvo" Value="Volvo"></asp:ListItem>
                                    <asp:ListItem Text="Volkswagen" Value="Volkswagen"></asp:ListItem>
                                 </asp:DropDownList>         

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-8 mb-3 md-form">
                                <label for="inputYear">Año</label>
                                <asp:TextBox ID="inputYear" runat="server" CssClass="form-control form-control-sm" placeholder="año"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3 md-form">
                                <label for="inputEngine">Motor:</label>
                                <asp:DropDownList ID="inputEngine" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="1500cc" Value="1500"></asp:ListItem>
                                    <asp:ListItem Text="2000cc" Value="2000"></asp:ListItem>
                                    <asp:ListItem Text="2500cc" Value="2500"></asp:ListItem>
                                    <asp:ListItem Text="3000cc" Value="3000"></asp:ListItem>
                                    <asp:ListItem Text="4000cc" Value="4000"></asp:ListItem>
                                    <asp:ListItem Text="4300cc" Value="4300"></asp:ListItem>
                                    <asp:ListItem Text="5400cc" Value="5400"></asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                        </div>
                        <div class="form-row">
                             <div class="col-md-3 mb-3 md-form">
                                 <label for="inputTransmission">Transmisión</label>
                                <asp:DropDownList ID="inputTransmission" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="Manual" Value="Manual"></asp:ListItem>
                                    <asp:ListItem Text="Automático" Value="Automático"></asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                            <div class="col-md-3 mb-3 md-form">
                                 <label for="inputFuel">Combustible:</label>
                                <asp:DropDownList ID="inputFuel" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="Gasolina" Value="Gasolina"></asp:ListItem>
                                    <asp:ListItem Text="Diesel" Value="Diesel"></asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                            <div class="col-md-3 mb-3 md-form">
                                 <label for="inputFuelTank">Tanque:</label>
                                <asp:TextBox ID="inputFuelTank" runat="server" CssClass="form-control form-control-sm" placeholder="litros o galones"></asp:TextBox>
                            </div>
                            <div class="col-md-3 mb-3 md-form">
                                <label for="inputConditionID">Condición</label>
                                <asp:DropDownList ID="inputConditionID" runat="server" CssClass="form-control form-control-sm">
                                    <asp:ListItem Text="Please Select" Value=""></asp:ListItem>
                                    <asp:ListItem Text="Activo" Value ="1"></asp:ListItem>
                                    <asp:ListItem Text="Inactivo" Value ="2"></asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                        </div>  

                        
                        <div class="form-row">
                            <div class="col-md-8 mb-3 md-form">
                            </div>
                            <div class="col-md-2 mb-3 md-form">
                                 <label>_</label>
                                <asp:Button ID="BtnCancelar" runat="server" CssClass="form-control form-control-sm btn btn-outline-secondary btn-sm" Text="Cancelar" OnClick="BtnCancelar_Click"/>
                            </div>
                            <div class="col-md-2 mb-3 md-form">
                                 <label>_</label>

                                <asp:Button ID="BtnAddVehicle" runat="server" CssClass="form-control form-control-sm btn btn-outline-success btn-sm" Text="Agregar" OnClick="BtnAddVehicle_Click"/>
                            </div>
                        </div> 
                    </div>
                       <div class="panel-footer">
                           
                       </div>
                </form>        
            </div>
        </div>
        <div class="col-2"></div>
    </div>
</div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="CustomScript" runat="server">
    <script src="../../Content/js/Main.js"></script>
</asp:Content>
