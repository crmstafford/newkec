<%@ Page Title="EcoClub-Green Youth Council" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "../images/board.jpg"
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
            $('#slider').nivoSlider({
                effect: 'fade', animSpeed: 1200, pauseTime: 4000, controlNav: false
            });
        });
    </script>

</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="../images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/leftteen-3.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>Only those who will risk going too far can possibly find out how far they can go.</b></i><br />
            &nbsp;- T.S. Eliot
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>Trust that still, small voice that says, "This might work and I’ll try it.” </b></i><br />
            &nbsp;- Diane Mariechild
        </span>
</asp:Content>

<!--#include file="../includes/GreenYouth-include.aspx"-->
