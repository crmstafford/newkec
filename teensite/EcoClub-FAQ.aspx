<%@ Page Title="EcoClub - Clubs" Language="VB" MasterPageFile="/teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/subpg6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<!--#include file="../includes/ecoClubFAQ-include.aspx"-->
       
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <span class="styleMedBlk">
        <i>
        Never started a club?<br />
        Not a problem!</i>
        <br /><br />
        </span>
        <span class="greycontent">
        <b><i>
        To start a KEC Club, you don't need prior club experience. All you need is the desire
        and a passion for the environment.  We are here to help you along the way.<br />
        </i></b>
        </span>
        <br /><br />
        <a href="ClubAppln.aspx"><b>KEC Club Application Form</b></a>
        <br /><br />
        <a href="ClubCharter.aspx"><b>KEC Club Charter</b></a>
        <br /><br />
</asp:Content>