<%@ Page Title="EcoClub-Safety Tips" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/privacy.jpg"
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
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<!--#include file="../includes/Safety-include.aspx"-->
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
            <i>SAFETY LINKS:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.NetSmartz.org" target="_blank">NetSmartz</a><br /><br />
            <a href="http://www.cybertipline.com" target="_blank">CyperTipLine</a><br /><br />
            <a href="http:www.2SMRT4U.com" target="_blank">2SMRT4U</a><br /><br />
            <a href="http://www.ftc.gov/privacy/privacyinitiatives/childrens_educ.html" target="_blank">Click here</a> for information from the
            Federal Trade Commission about protecting children's privacy on-line.
            <br />
        </span>
    </p>
</asp:Content>
