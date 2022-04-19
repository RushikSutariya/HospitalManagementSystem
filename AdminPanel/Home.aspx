<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HospitalManagement.AdminPanel.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" runat="server">
    <section id="hero">
    <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active">
            <asp:Image ID="imgHome1" runat="server" ImageUrl="~/Content/img/slide/slide-1.jpg" Height="760" />
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item">
                <asp:Image ID="imgHome2" runat="server" ImageUrl="~/Content/img/slide/slide-2.jpg" Height="900" />
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item">
            <asp:Image ID="imgHome3" runat="server" ImageUrl="~/Content/img/slide/slide-3.jpg" Height="900" />
        </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon icofont-simple-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon icofont-simple-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section>
</asp:Content>
