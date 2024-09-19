<%@ Page Title="" Language="C#" MasterPageFile="~/H_F.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Charity.HOME.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Ensure the path to the CSS file is correct -->
    <link rel="stylesheet" type="text/css" href="/ASSETS/WEBSITE/CSS/STYLE.CSS" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Carousel -->
    <div class="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="/ASSETS/WEBSITE/IMAGES/slide1 (1) (1).jpg" alt="Slide 1">
                <div class="carousel-caption">
                    <h2>Welcome to Our Charity</h2>
                    <p>Helping women and girls achieve their dreams.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="/ASSETS/WEBSITE/IMAGES/slide2 (1).jpg" alt="Slide 2">
                <div class="carousel-caption">
                    <h2>Our Projects</h2>
                    <p>See the impact we're making in communities.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="/ASSETS/WEBSITE/IMAGES/slide3 (1).jpg" alt="Slide 3">
                <div class="carousel-caption">
                    <h2>Get Involved</h2>
                    <p>Join us in making a difference.</p>
                </div>
            </div>
        </div>
        <a class="carousel-control prev" onclick="prevSlide()">&#10094;</a>
        <a class="carousel-control next" onclick="nextSlide()">&#10095;</a>
    </div>

    <!-- Articles -->
    <div class="articles">
        <article class="article">
            <h2>Loan for Women Self-Help Groups and Joint Liability Groups</h2>
            <p>We offer specialized loan programs for women self-help groups and joint liability groups. These loans aim to provide financial support to women in collective groups, enabling them to start and grow small businesses, improve their livelihoods, and achieve economic independence. Our programs include low-interest rates, flexible repayment terms, and support for various business ventures.</p>
        </article>
        <article class="article">
            <h2>Home Loan Supports for Daily Wages and Farmers</h2>
            <p>Our home loan programs are designed to assist daily wage earners and farmers in securing loans to build or renovate their homes. We understand the unique challenges faced by these individuals and offer tailored financial solutions to help them create safe and comfortable living environments. Our home loans feature competitive interest rates and manageable repayment plans.</p>
        </article>
        <article class="article">
            <h2>Loan for Entrepreneurship/Business Empowerment</h2>
            <p>We are committed to empowering entrepreneurs and small business owners through targeted loan programs. Whether you are starting a new business or looking to expand an existing one, our loans offer the financial support you need to succeed. We provide access to capital, business advice, and resources to help you turn your business ideas into reality.</p>
        </article>
    </div>

    <!-- Counter Boxes -->
    <section id="counters">
        <div class="counter-container">
            <div class="counter-box">
                <h3>3</h3>
                <p>Districts</p>
            </div>
            <div class="counter-box">
                <h3>73</h3>
                <p>Villages</p>
            </div>
            <div class="counter-box">
                <h3>180</h3>
                <p>Self Help Groups</p>
            </div>
            <div class="counter-box">
                <h3>10</h3>
                <p>Joint Linkage Liability Groups</p>
            </div>
            <div class="counter-box">
                <h3>1800</h3>
                <p>Self Help Group Members</p>
            </div>
            <div class="counter-box">
                <h3>50</h3>
                <p>Joint Linkage Liability Group Members</p>
            </div>
            <div class="counter-box">
                <h3>10.55 Crore</h3>
                <p>Loan Amount Supports Through Nationalized Banks</p>
            </div>
        </div>
    </section>

    <!-- JavaScript for Carousel -->
    <script>
        let slideIndex = 0;
        const slides = document.querySelectorAll('.carousel-item');

        function showSlide(index) {
            if (index >= slides.length) {
                slideIndex = 0;
            } else if (index < 0) {
                slideIndex = slides.length - 1;
            } else {
                slideIndex = index;
            }
            const offset = -slideIndex * 100;
            document.querySelector('.carousel-inner').style.transform = `translateX(${offset}%)`;
        }

        function nextSlide() {
            showSlide(slideIndex + 1);
        }

        function prevSlide() {
            showSlide(slideIndex - 1);
        }

        setInterval(nextSlide, 5000); // Change slide every 5 seconds
    </script>
</asp:Content>
