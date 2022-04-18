<%@ Page Title="" Language="VB" MasterPageFile="~/Content/Hospital.Master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="AdminPanel_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainHead" runat="Server">
    <section id="contact" class="contact">
        <div class="container">

            <div class="section-title">
                <h2>Contact</h2>
                <p></p>
            </div>

        </div>



        <div class="container">

            <div class="row mt-5">

                <div class="col-lg-6">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="info-box">
                                <%--<i class="bx bx-map"></i>--%>
                <asp:Image runat="server" ID="imgContact1" ImageUrl="~/Content/img/icon/th.jpg" Height="50px" />
                                <h3>Our Address</h3>
                                <p>
                                    1 Shakti Colony,

                    22/25 New Jagnath Road,

                    3-4th floor Wellcare Hospital,

                    B/H. AG office,

                    Rajkot,Gujarat, India.

                                </p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info-box mt-4">
                               <%-- <i class="bx bx-envelope"></i>--%>
                <asp:Image runat="server" ID="imgContact2" ImageUrl="~/Content/img/icon/th (1).jpg" Height="50px" />
                                <h3>Email Us</h3>
                                <p>
                                    contact@cigis.in
                                 <p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info-box mt-4">
                               <%-- <i class="icofont-phone"></i>--%>
                <asp:Image runat="server" ID="imgIcon1" ImageUrl="~/Content/img/icon/OIP.jpg" Height="60px" />
                                <h3>Call Us</h3>
                                <p>
                                    Phone: +91 02812464621<br>
                                    Mobile :+91-63553 82342
                                </p>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-lg-6" style="border:solid"><br />
                        <div class="form-row">
                            <div class="col form-group">
                                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                <div class="validate"></div>
                            </div>
                            <div class="col form-group">
                                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                <div class="validate"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                            <div class="validate"></div>
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                            <div class="validate"></div>
                        </div>
                       <%-- <div class="mb-3">
                            <div class="loading">Loading</div>
                            <div class="error-message"></div>
                            <div class="sent-message">Your message has been sent. Thank you!</div>
                        </div>--%>
                        <div class="text-center">
                            <button type="submit" class="btn btn-light">Send Message</button>
                        </div>
                    </>
                </div>

            </div>

        </div>
    </section>
</asp:Content>

