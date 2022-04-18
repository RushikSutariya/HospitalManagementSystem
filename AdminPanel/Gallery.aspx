<%@ Page Title="" Language="VB" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="AdminPanel_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <section id="gallery" class="gallery">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Gallery</h2>
          <p>
              Obesity and Bariatric Surgery Creative Graphics
          </p>
        </div>

        <div class="owl-carousel gallery-carousel " data-aos="fade-up" data-aos-delay="100" >
          <%--<a href="assets/img/gallery/gallery-1.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-1.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-2.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-2.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-3.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-3.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-4.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-4.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-5.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-5.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-6.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-6.jpg" alt=""></a>
          <a href="assets/img/gallery/gallery-7.jpg" class="venobox" data-gall="gallery-carousel"><img src="assets/img/gallery/gallery-7.jpg" alt=""></a>
          --%>
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

