﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PTCOrderSite.Master" AutoEventWireup="true" CodeBehind="EnterAddress.aspx.cs" Inherits="PTCOrderSite.EnterAddress" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<!-- shawn test comment -->
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<h1>Please Enter an Address</h1>
<div class="formBox mediumForm">
    <div class="formElement formLabel"><asp:Label runat="server" ID="lblAddress" Text="Address"></asp:Label></div>
    <div class="formElement"><asp:TextBox runat="server" ID="txtAddress" CssClass="address"></asp:TextBox></div>
    <div class="formElement formLabel"><asp:Label runat="server" ID="lblCityStateZip" Text="City/State/Zip"></asp:Label></div>
    <div class="formElement">
        <asp:TextBox runat="server" ID="txtCity" CssClass="city"></asp:TextBox>
        <asp:TextBox runat="server" ID="txtState" CssClass="state"></asp:TextBox>
        <asp:TextBox runat="server" ID="txtZip" CssClass="zip"></asp:TextBox>
    </div>
    <div class="formElement formSubmit"><asp:Button runat="server" ID="cmdSubmit" 
            Text="Submit" PostBackUrl="~/ValidateAddress.aspx" /></div>
</div>
</asp:Content>
