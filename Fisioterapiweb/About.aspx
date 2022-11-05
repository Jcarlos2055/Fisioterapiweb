<%@ Page Title="Acerca de" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Fisioterapiweb.About" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Historia de Fisioterapi.</h1>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <article>
        <p class="auto-style1">        
            Fisioterapi se creó el 7 de Septiembre del 2021 a raíz de la necesidad de la ciudadanía de Chepén en la cual no existía ningún centro de terapia y rehabilitación, dada la alta demanda de las terapias debido a la alta taza  de accidentes en la provincia es como nace Fisioterapi.
        </p>

        <p class="auto-style1">        
            Fisioterapi inicia con solo una camilla para nuestros pacientes, actualmente contamos con cuatro camillas, tres áreas de rehabilitación y cuatro profesionales para brindar una mejor atención a los pacientes que llegan con diferentes falencias y dolores.
        </p>

        <p>        
            <span class="auto-style1">En Fisioterapi damos sesiones personalizadas para las diferentes necesidades de nuestros pacientes así mismo como también ofrecemos los diferentes paquetes de atención para el beneficio del bolsillo de nuestros queridos pacientes.</span>
        </p>
    </article>

    <aside>
        <p>        
            <img src="Images/logo.png" style="height: 390px; width: 316px" />
        </p>
        
    </aside>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
