<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Fisioterapiweb.Contact" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Contáctanos.</h1>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    <section class="contact">
        <header>
            <h3 class="auto-style2">Teléfono:</h3>
        </header>
        <p>
            <span class="label"><span class="auto-style2">Principal:</span></span><span class="auto-style2"> </span>
            <span><span class="auto-style2">+51 926 798 464</span></span><span class="auto-style2"> </span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3 class="auto-style2">Correo electrónico:</h3>
        </header>
        <p>
            <span class="label"><span class="auto-style2">General:</span></span><span class="auto-style2"> </span>
            <span><a href="silviakarinafuentesromero3@gmail.com"><span class="auto-style2">silviakarinafuentesromero3@gmail.com</span></a></span><span class="auto-style2"> </span>
        </p>
    </section>
    <section class="contact">
        <header>
            <h3 class="auto-style2">Redes Sociales:</h3>
        </header>
        <p>
            <span class="label"><span class="auto-style2">Facebook:</span></span><span class="auto-style1">
            </span><span class="auto-style2">
            <span><a href="www.facebook.com/lic.silviafuentes">fb.com/Fisioterapi</a></span><br />
        </p>
        </span>
        <span class="auto-style1">
        <p class="auto-style2">
            <span class="label">Instagram:</span>
            <span><a href=www.instagram.com/lic.silviafuentes>ig.com/Fisioterapi</a></span><br />
        </p>
        <header>
            <h3 class="auto-style2">Dirección:</h3>
        </header>
        <p class="auto-style2">
            Jr. Manco Capac # 217 - Chepen
        </p>
            
    </section>
    </span>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
