<%@ Page Title="EcoClub-Columns" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="../images/gyc/evan2012.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<!--#include file="../includes/Contrib-bags-include.aspx" -->

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
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
    <br /><br />
</asp:Content>