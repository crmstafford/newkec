<%@ Page Title="EcoClub-25Things" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="../images/leftall-15.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="../images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Ecoclubs.aspx">Start a KidsEcoClub Chapter at your school.</a>
    </strong>
    <br /><br />
    <span class="greycontent">
    Why not start a KidsEcoClub Chapter? It’s a lot of fun and we’re here to help!<br /><br />
    <i><a href="Ecoclubs.aspx">Click here for more information...</a></i>
    </span>
    <br /><br />
    <span class="styleMedBlk">
    <br />
    <a href="../Documents/gyc_applicationB.pdf", target="_blank"><b>Click here to download the Green Youth Council application</b></a>
    </span>
    <br /><br /><br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
<!--#include file="../includes/Things25-include.aspx"-->
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="style12i">
            <b><i>What we have done for ourselves alone dies with us. What we have done for others and the world remains and is immortal.</i></b><br />
            &nbsp;- Albert Pine
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>EcoShare</i>
        </span>
        <br /><br />
        <span class="greycontent">
        <b>KEC</b> wants your articles, videos and photographs! Share your favorite green tips, outdoor spots, environmental concerns and
        success stories. Send to
        <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>.
        (Note: by submitting your content, you relinquish all rights and agree KEC may publish, use, alter, print, store and distribute your
        content for any purpose KEC chooses.)
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>RESOURCES:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.epa.gov/students/index.html" target="_blank">The EPA Student Center</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/cc.html" target="_blank">The EPA climate change kids page</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/animations.html" target="_blank">The EPA climate change animation</a>
            <br /><br />
            <a href="http://www.ecokids.ca/pub/kids_home.cfm" target="_blank">Ecokids from Canada</a>
            <br /><br />
        </span>
    </p>
</asp:Content>