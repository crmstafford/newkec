<%@ Page Title="EcoClub-What's New" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/whatsnew-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content9" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="../images/rtall-1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="images/subpg1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="images/subpg3.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<!--#include file="/includes/WhatsNew-include.aspx"-->
