<%@ Page Title="EcoClub - Club application" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<!--#include file="../includes/ClubAppln-script-include.aspx"-->

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
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<!--#include file="../includes/ClubAppln-include.aspx"-->

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        <b><i>
        Never started a club?<br />
        Not a problem!<br /><br />
        To start a KEC Club, you don't need prior club experience. All you need is the desire
        and a passion for the environment.  We are here to help you along the way.<br />
        </i></b>
        <br /><br />
        <a href="CharterForm.aspx"><b>KEC Club Charter Form</b></a>
        <br /><br />
    </span>
</asp:Content>