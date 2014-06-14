<%@ Page Title="EcoClub-News&Events" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/newsevents-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
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

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>What you do today can improve all your tomorrows.</b></i><br />
            &nbsp;- Ralph Marston
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">

</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
<!--
    <a href="EventPics.aspx"><b><i>Click here to see pictures of past KEC events...</i></b></a>
    <br /><br />
-->
</asp:Content>

<!--#include file="../includes/NewsEvents-include.aspx"-->

