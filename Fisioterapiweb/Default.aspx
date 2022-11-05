<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fisioterapiweb._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    

    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Reserve su cita ahora.</h1>
            </hgroup>
            <p>
                Para obtener más información puede comunicarse directamente con nosotros através de los numeros en la pestaña de <a href="Contact.aspx">Contacto</a>.
                
            </p>
        </div>
    </section>

    <script>
        document.querySelectorAll('.printbutton').forEach(function (element) {
            element.addEventListener('click', function () {
                print();
            });
        });
    </script>
    
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
           
      <input type="button" value="Imprimir" class="printbutton">

<div class="panel-body">

    <div class="panel panel-default">
        <h1>Datos Personales</h1><br />
        <div class="panel-body">

            <div>
                <div class ="form-group">
                        <label>Nombres Completos</label>
                        <asp:TextBox ID="TxtNomb" runat="server" CssClass="form-control" Width="950px" ></asp:TextBox>
                </div>

                <div class ="form-group">
                       <label>DNI</label>
                       <asp:TextBox ID="TxTDni" runat="server" CssClass="form-control" Width="950px" ></asp:TextBox>
                </div>

                <div class ="form-group">
                       <label>Distrito de Procedencia</label>
                       <asp:TextBox ID="Txtubigeo" runat="server" CssClass="form-control" Width="950px" ></asp:TextBox>
                </div>

                <div class ="form-group">
                       <label>Descripcion</label>
                       <asp:TextBox ID="Txtdolencia" runat="server" CssClass="form-control" Width="950px" Height="42px" TextMode="MultiLine" ></asp:TextBox>
                </div>

                <div class ="form-group">
                       <label>Fecha&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hora</label>&nbsp;<asp:TextBox ID="Txtfecha" runat="server" CssClass="form-control" Width="317px" ></asp:TextBox> 
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                     <asp:DropDownList ID="Dphora" runat="server" CssClass="form-control" Height="35px" Width="237px" Font-Size="Large">
                         <asp:ListItem Value="09:00">09:00 - 09:59 am</asp:ListItem>
                         <asp:ListItem Value="10:00">10:00 - 10:59 am</asp:ListItem>
                         <asp:ListItem Value="11:00">11:00 - 11:59 am</asp:ListItem>
                         <asp:ListItem Value="12:00">12:00 - 12:59 pm</asp:ListItem>
                         <asp:ListItem Value="04:00">04:00 - 04:59 pm</asp:ListItem>
                         <asp:ListItem Value="05:00">05:00 - 05:59 pm</asp:ListItem>
                         <asp:ListItem Value="06:00">06:00 - 06:59 pm</asp:ListItem>
                         <asp:ListItem Value="07:00">07:00 - 07:59 pm</asp:ListItem>
                     </asp:DropDownList>
                </div>

                <div class ="form-group">
                       
                       <asp:Calendar ID="Calendar1" runat="server" Height="239px" Width="950px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar> 
                    <h2><asp:Label ID="lbldatos" align="center" runat="server" Text="¿Los datos son correctos?"></asp:Label></h2>
                       <br />
                </div>

                <div class ="form-group">
                       <asp:Button ID="Reservar" runat="server" Text="Reservar" Height="45px" Width="950px" OnClick="Reservar_Click" BackColor="#0099FF" Font-Size="Large" ForeColor="White"/>
                       <br />
                       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SI" Width="458px" BackColor="#009900" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="NO" Width="458px" BackColor="Red" ForeColor="White" />
                       <br />
                        <h2><asp:Label ID="Label1" runat="server" Text="Cita Reservada Correctamente"></asp:Label></h2>
                       <br />
                       <asp:Button ID="Button3" runat="server" BorderColor="#66CCFF" Font-Size="Larger" ForeColor="#3399FF" Height="45px" OnClick="Button3_Click" Text="Volver" Width="950px" />
                       <br />

                </div>

            </div>
    </div>
    </div>

</div>
    
<%--
    <ol class="round">
        <li class="one">
            <h5>DNI&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombres y Apellidos</h5>
           <asp:TextBox ID="TxTDni" runat="server" Width="165px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TxtNomb" runat="server" Height="18px" Width="330px"></asp:TextBox>
             
        </li>
        <li class="two">
             <h5>Distrito de Procedencia</h5> <br />
            <asp:TextBox ID="Txtubigeo" runat="server" Width="164px"></asp:TextBox>
        </li>
        <li class="three">
             <h5>Descripción de su dolencia</h5>
                &nbsp;<asp:TextBox ID="Txtdolencia" runat="server" TextMode="MultiLine" Height="69px" Width="632px"></asp:TextBox>
            </li>
        <li class="four">
            <h5>Fecha
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Hora</h5>
           
                 <p>

                     <asp:TextBox ID="Txtfecha" runat="server" Enabled="False" Width="247px"></asp:TextBox>

                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
                     <asp:DropDownList ID="Dphora" runat="server" Height="17px" Width="134px">
                         <asp:ListItem Value="09:00">09:00 - 09:59 am</asp:ListItem>
                         <asp:ListItem Value="10:00">10:00 - 10:59 am</asp:ListItem>
                         <asp:ListItem Value="11:00">11:00 - 11:59 am</asp:ListItem>
                         <asp:ListItem Value="12:00">12:00 - 12:59 pm</asp:ListItem>
                         <asp:ListItem Value="04:00">04:00 - 04:59 pm</asp:ListItem>
                         <asp:ListItem Value="05:00">05:00 - 05:59 pm</asp:ListItem>
                         <asp:ListItem Value="06:00">06:00 - 06:59 pm</asp:ListItem>
                         <asp:ListItem Value="07:00">07:00 - 07:59 pm</asp:ListItem>
                     </asp:DropDownList>
                     
                     </p>
             <p>

                     <asp:Calendar ID="Calendar1" runat="server" Height="239px" Width="652px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar> 

                     &nbsp;</p>
             <p>

                     <asp:Label ID="Label1" runat="server" Text="Los Datos Ingresados son correctos?"></asp:Label>

                     </p>

            </li>
        
    </ol>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

    <asp:Button ID="btnSi" runat="server" Text="SI" Width="150px" />
    <asp:Button ID="btnNo" runat="server" Text="No" Width="150px" />
       
 <%--   <a id="wsp" href="https://api.whatsapp.com/send?phone=51924719834&text=Hola, soy: <%: nombres%> con dni numero: <%: dnis%> quisiera una reservación para el dia: <%: fechas%> porque tengo : <%: dolencias%>" style="font-size:20px;padding:5px 12px;border-radius:5px;background-color:#189D0E;color:white;text-shadow:none;"> ›› Reservar Cita </a>
    &nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

    <br />
    <asp:Button ID="Reservar" runat="server" Text="Reservar" Height="44px" Width="750px" CssClass="btn btn-success" OnClick="Reservar_Click"/>
    <br />
    <asp:GridView ID="GridView1" runat="server" Width="459px"></asp:GridView>

    <br />--%>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .form-control {}
    </style>
</asp:Content>

