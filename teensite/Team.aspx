<%@ Page Title="EcoClub-Team" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "../images/team.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content1" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="../images/leftall-2.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-1.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderid="MainContent" Runat="Server">

<!--#include file="../includes/Team-include.aspx"-->

</asp:Content>

<asp:Content id="Content3" ContentPlaceHolderid="SideContent" Runat="Server">
    <p>
        <br />
        <span class="styleMedBlk">
            <a href="Board.aspx">Founding Board</a><br /><br />
            <a href="ExecBoard.aspx">Executive Board</a><br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a><br /><br />
            <a href="GreenYouth.aspx">Green Youth Council</a>
        </span>
        <br /><br />
    </p>
</asp:Content>
