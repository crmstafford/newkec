﻿<%@ Page Title="EcoClub-Resources" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "../images/Resources.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
     <img src="images/home3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/home2.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<!--#include file="../includes/Resources-include.aspx"-->