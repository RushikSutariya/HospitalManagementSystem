<%@ Page Title="" Language="VB" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="false" CodeFile="Doctors.aspx.vb" Inherits="AdminPanel_Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <section id="doctors" class="doctors section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Doctors</h2>
          <p></p>
        </div>

        <div class="row">

          <div class="col-lg-6 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="member-img">
<%--                <img src="assets/img/doctors/doctors-1.jpg" class="img-fluid" alt="">--%>
                <img src="assets/img/doctors/doctors-1.jpg" class="img-fluid" alt="">
                <asp:Image runat="server" ID="imgDoctor1" ImageUrl="~/Content/img/doctors/doctors-1.jpg" />
                <div class="social">
                  <%--<a href=""><i class="icofont-twitter"></i></a>
                  <a href=""><i class="icofont-facebook"></i></a>
                  <a href=""><i class="icofont-instagram"></i></a>
                  <a href=""><i class="icofont-linkedin"></i></a>--%>
                </div>
              </div>
              <div class="member-info">
                <h4>DR. KARTIK SUTARIYA</h4>
                <span>MS, DNB (GEN SURGERY) DNB (SURGICAL GASTROENTEROLOGY)CONSULTANT GI & HPB SURGEON
                </span>
              </div>
            </div>
          </div>

          <div class="col-lg-6 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="200">
              <div class="member-img">
<%--                <img src="assets/img/doctors/doctors-2.jpg" class="img-fluid" alt="">--%>
                <asp:Image runat="server" ID="imgDoctor2" ImageUrl="~/Content/img/doctors/doctors-2.jpg" />
                <div class="social">
                  <%--<a href=""><i class="icofont-twitter"></i></a>
                  <a href=""><i class="icofont-facebook"></i></a>
                  <a href=""><i class="icofont-instagram"></i></a>
                  <a href=""><i class="icofont-linkedin"></i></a>--%>
                </div>
              </div>
              <div class="member-info">
                <h4>DR. MEHUL VIKANI</h4>
                <span>MS, FMAS, FIAGES, FBMS FELLOWSHIP BARIATRIC SURGERY (BELGIUM & TAIWAN) CONSULTANT BARIATRIC & LAPAROSCOPIC SURGEON
                </span>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section>
</asp:Content>

