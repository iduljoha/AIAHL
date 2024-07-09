<%@ Page Title="" Language="C#" MasterPageFile="~/view/Eng/Site1.Master" AutoEventWireup="true" CodeBehind="IEM.aspx.cs" Inherits="AIAHL.view.Eng.IEM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="container">
            <h2>Independent External Monitors</h2>
            <hr />
            <div class="body-content">
                <h3>1. Shri Pramod Shripad Phalnikar</h3>
                <div class="deatils">
                    <p>IPS (Retd),</p>
                    <p>Email:: pramodphalnikar@gmail.com

                    </p>
                </div>
            </div>
            <div class="body-content">
                <h3> 2. Smt Dolly Chakrabarty,</h3>
                <div class="deatils">
                    <p>IAAS (Retd),</p>
                    <p>Email::  dollychakrabarty@gmail.com

                    </p>
                </div>
            </div>
        </div>
    </section>

    <section>
          <div class="slider">

              idul joha
            <div class="card-slide owl-theme">

                <div class="item">
                    <img src="/Images/Aiasl/AIASL-Group_image(3).jpeg" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="Tiranga" alt="" />
                </div>

                <div class="item">
                    <img src="/Images/Aiasl/AIASL-Group_images(1).jpeg" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="G20 Logo" alt="" />
                </div>

                <div class="item">
                    <img src="/Images/Aiasl/Aircraft Tow Bar - 1.jpeg" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="CentaurDelhi" alt="" />
                </div>

                <div class="item">
                    <img src="images/Centaur-Srinagar.png" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="Centaur-Srinagar" alt="" />
                </div>

                <div class="item">
                    <img src="images/Centaur-Delhi.jpeg" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="Centaur-Delhi" alt="" />
                </div>
                
                <div class="item">
                    <img src="images/AAAL2.jpg" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="AAAL1" alt="" />
                </div>
                <div class="item">
                    <img src="images/AAAL1.png" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="AAAL2" alt="" />
                </div>
                <div class="item">
                    <img src="images/AAAL3.png" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" title="AAAL3" alt="" />
                </div>

                <div class="item">
                    <img src="images/AIASL.jpg" title="AIASL" alt="" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" />
                </div>
                <div class="item">
                    <img src="images/AIASL2.jpg" title="AIASL2" alt="" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" />
                </div>
                <div class="item">
                    <img src="images/AIASL3.jpg" title="AIASL3" alt="" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" />
                </div>
                <div class="item">
                    <img src="images/AIESL1.jpg" title="AIESL1" alt="" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" />
                </div>

                <div class="item">
                    <img src="images/AIESL3.jpg" title="AIESL3" alt="" style="height: 430px; float: left; padding: 2px 1px 0px 2px;" />
                </div>
            </div>
        </div>
    </section>

    <script>
            $(document).ready(function () {
                var sWidth = screen.width;
                if (sWidth < 768) {
                    var owl = $('.card-slide');
                    owl.owlCarousel({
                        items: 1,
                        loop: true,
                        autoplay: true,
                        smartSpeed: 1500,
                        autoplayTimeout: 8000,
                        animateOut: 'fadeOut',
                        autoplayHoverPause: false
                    });
                }
                else {

                    var owl = $('.card-slide');
                    owl.owlCarousel({
                        items: 4,
                        loop: true,
                        autoplay: true,
                        smartSpeed: 1500,
                        autoplayTimeout: 8000,
                        animateOut: 'fadeOut',
                        autoplayHoverPause: false
                    });
                }

            })
        </script>
</asp:Content>
