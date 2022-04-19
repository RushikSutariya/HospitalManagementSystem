<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="AdminPanel_About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" Runat="Server">
     <section id="about" class="about">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>About CIGIS</h2>
                <p>
                    CIGIS Gastrosurgery Centre and Obesity Clinic deals with the clinical problems of the digestive tract and obesity that needs surgical intervention. CIGIS has been started with the vision of providing world class treatment for all digestive and obesity related problems. The department is supported by skilled and experienced surgeons, who have specialized in the most modern surgical techniques and clinical practices to deliver best results to the patients. The team of surgeons possesses extremely competent skills across all forms of surgical treatment with conventional and advanced laparoscopy methods for patients who require abdominal operations. CIGIS Gastrosurgery Centre has dedicated staff who offer focused care for patients with specific abdominal conditions. The operation theatre and wards have advanced instruments to provide the patients with the best possible service.
                </p>

                <p>“ At CIGIS, we specialise in the surgical management of gastrointestinal diseases and obesity using evidence based guidelines with ethical and patient friendly approach ”</p>
            </div>

            <div class="row">
                <div class="col-lg-12" data-aos="fade-right">
<%--                    <img src="assets/img/about.jpg" class="img-fluid" alt="">--%>
                    <asp:Image runat="server" ID="imgHospitalAbout" ImageUrl="~/Content/img/about.jpg" CssClass="img-fluid" />
                </div>

            </div>
        </div>
    </section>
</asp:Content>

