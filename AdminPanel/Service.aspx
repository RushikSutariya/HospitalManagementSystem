<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="AdminPanel_Service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <section id="services" class="services services">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>WHAT WE DO</h2>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon"><%--<i class="icofont-heart-beat"></i>--%>
                <asp:Image runat="server" ID="imgIcon1" ImageUrl="~/Content/img/icon/1.png" />
            </div>
            <h4 class="title">ADV. LAPAROSCOPY
            </h4>
            <p class="description">We perform all advanced GI surgeries laparoscopically to give patients the same outcomes while providing added advantage of minimal access surgery.</p>
          </div>
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon"><%--<i class="icofont-drug"></i>--%>
                <asp:Image runat="server" ID="imgIcon2" ImageUrl="~/Content/img/icon/2.png" />
            </div>
            <h4 class="title">UPPER GI</h4>
            <p class="description">We aim to offer comprehensive surgical (and medical) care to patients with benign and malignant (cancer) diseases of the Esophagus and Stomach through laparoscopic bloodless surgery.</p>
          </div>
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon"><%--<i class="icofont-dna-alt-2"></i>--%>
                  <asp:Image runat="server" ID="imgIcon3" ImageUrl="~/Content/img/icon/3.png" />
            </div>
            <h4 class="title">HPB SURGERY</h4>
            <p class="description">We provide services to all pathologies of the hepatobiliary system including benign condition like Choledochal cyst, hydatid cyst and also malignancies like cholangiocarcinoma, cancer pancreas etc.</p>
          </div>
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon">
                <asp:Image runat="server" ID="imgIcon4" ImageUrl="~/Content/img/icon/4.png" />
            </div>
            <h4 class="title">COLORECTAL SURGERY</h4>
            <p class="description">Emergency and Elective procedures pertaining to the Colon, Rectum and Anus are performed by a dedicated team of surgeons specially trained and experienced in Colorectal Surgery.</p>
          </div>
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon"><%--<i class="icofont-disabled"></i>--%>
                <asp:Image runat="server" ID="imgIcon5" ImageUrl="~/Content/img/icon/5.png" />
            </div>
            <h4 class="title">GI ONCOSURGERY
            </h4>
            <p class="description">We offer a multidisciplinary approach of GI cancers by discussion of every case with radiologist, pathologist and oncologist to offer the best possible care.</p>
          </div>
          <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon">
                <asp:Image runat="server" ID="imgIcon6" ImageUrl="~/Content/img/icon/6.png" />
            </div>
            <h4 class="title">HERINA SURGERY</h4>
            <p class="description">Repair of large and complex hernias requires special expertise and understanding of the principles. Our expert surgeons are well trained and all laparoscopic hernia surgeries are being performed at the institute.</p>
          </div>
        </div>

      </div>
    </section>
</asp:Content>

