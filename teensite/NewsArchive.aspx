<%@ Page Title="EcoClub-News Archive" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/newsevents-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/nivo-slider.css"/>
    <script type="text/javascript" src="../scripts/jquery.nivo.slider.js"></script>

    <script type="text/javascript">
        $(window).load(function () {
            $('#slider43').nivoSlider({
                effect: 'fade', animSpeed: 1200, pauseTime: 4000, controlNav: false
            });
        });
    </script>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/leftteen-7.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="../images/leftall-4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-12.jpg" alt="" />
</asp:Content>


<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">

</asp:Content>

<!--#include file="../includes/NewsArchive-include.aspx"-->

