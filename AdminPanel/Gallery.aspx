<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" Runat="Server">
     <section id="gallery" class="gallery">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Gallery</h2>
        </div>

        <div class="owl-carousel gallery-carousel " data-aos="fade-up" data-aos-delay="100">
                <asp:Image runat="server" ID="imgGallery1" ImageUrl="~/Content/img/gallery/gallery-1.jpg" />
                <asp:Image runat="server" ID="imgGallery2" ImageUrl="~/Content/img/gallery/gallery-2.jpg" />
                <asp:Image runat="server" ID="imgGallery3" ImageUrl="~/Content/img/gallery/gallery-3.jpg" />
                <asp:Image runat="server" ID="imgGallery4" ImageUrl="~/Content/img/gallery/gallery-4.jpg" />
                <asp:Image runat="server" ID="imgGallery5" ImageUrl="~/Content/img/gallery/gallery-5.jpg" />
                <asp:Image runat="server" ID="imgGallery6" ImageUrl="~/Content/img/gallery/gallery-6.jpg" />
        </div>

      </div>
    </section>
</asp:Content>

