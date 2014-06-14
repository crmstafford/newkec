﻿<%@ Page Title="Grant Application" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "../images/educators.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<!--#include file="../includes/GrantAppln-script-include.aspx"-->

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
<!--#include file="../includes/GrantAppln-include.aspx"-->

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        <b><i>Privacy Assurance...
        </i></b>
        <br /><br />
        <span class="greycontent">
            KidsEcoClub will not give your information to anyone outside of KidsEcoClub.
            If you have any questions or concerns,
            please contact us at <a href="mailto:grantadmin@kidsecoclub.org">grantadmin@kidsecoclub.org</a><br /><br />
        </span>
        <br /><br />
    </span>
</asp:Content>