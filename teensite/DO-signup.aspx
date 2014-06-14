<%@ Page Title="EcoClub - Dine Out for the Earth" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>


<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/events2.png"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<!--#include file="/includes/DO-script-include.aspx"-->

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">

</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-24.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-21.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">

</asp:Content>

<!--#include file="/includes/DO-signup-include.aspx"-->
