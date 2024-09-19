<%@ Page Title="" Language="C#" MasterPageFile="~/H_F.Master" AutoEventWireup="true" CodeBehind="VISION.aspx.cs" Inherits="Charity.ABOUTUS.VISION" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="~/ASSETS/WEBSITE/CSS/STYLE.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="card-container">
            <!-- Vision Card -->
            <div class="vision-card">
                <img src="/ASSETS/WEBSITE/IMAGES/vi.png" alt="Vision Icon">
                <h2 class="card-title"><span>Vision</span></h2>
                <div class="divider"></div>
                <p class="card-text">Our vision is to create a society where every individual is empowered to live with dignity, purpose, and access to equal opportunities for growth and success.</p>
            </div>
            
            <!-- Mission Card -->
            <div class="mission-card">
                <img src="/ASSETS/WEBSITE/IMAGES/mi.png" alt="Mission Icon">
                <h2 class="card-title"><span>Mission</span></h2>
                <div class="divider"></div>
                <p class="card-text">Our mission is to empower communities by focusing on:</p>
                <div class="mission-points">
                    <ul>
                        <li>Self-help groups and joint liability linkage groups.</li>
                        <li>Support for daily wage workers and farmers.</li>
                        <li>Providing job opportunities and business empowerment.</li>
                        <li>Promoting financial independence through sustainable livelihoods.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
