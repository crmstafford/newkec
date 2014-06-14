<%@ Page Title="EcoClub-Corporate" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/corporate.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="../images/leftall-8.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-15.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>We cannot always build the future for our youth, but we can build our youth for the future.</b></i><br />
            &nbsp;- Franklin D. Roosevelt
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>There are two primary choices in life: to accept conditions as they exist, or accept the responsibility for changing them.” </b></i><br />
            &nbsp;- Denis Waitley
        </span>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<!--#include file="../includes/Corporate-include.aspx"-->
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>You must behave as if your every act, even the smallest, impacted a thousand people for a hundred generations. Because it does.<br /></i></b>
        &nbsp; - Herr Mueller
    </span>
    <br /><br />
        <span class="style12i">
        <b><i>The future is in the hands of those who can give tomorrow's generations valid reasons to live and hope.<br /></i></b>
        &nbsp; - Pierre Teilhard De Chardin
    </span>
    <br /><br />
    <br />
</asp:Content>