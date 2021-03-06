﻿<%@ Page Title="KEC - About Us" Language="VB" MasterPageFile="Site2.Master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/about-banner.png"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/max-gator.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/two-girls.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentQ1" ContentPlaceHolderID="LeftQuote1" Runat="Server">
    <strong class="styleMed">
        <i>Our Mission</i>
    </strong>
    <br/><br/>
    <span class="style12i">
    <b>To empower youth to lead a cultural transformation that optimizes health and sustains the environment.</b>
    </span>
    <br/>
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>One person with a belief is equal to a force of 99 who have only interests.</i></b><br />
                        &nbsp;- John Stuart Mill
    </span>
</asp:Content>

<!--#include file="../includes/About-include.aspx"-->

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

<!--
     <span class="style12i">
        <b><i>Something will have gone out of us as a people if we ever let the remaining wilderness be destroyed.</i></b><br />
        &nbsp;– Wallace Stegner
     </span>
     <br /><br />
-->
    <span class="style12i">
        <b><i>In the end, we will conserve only what we love,<br />
        we will love only what we understand,<br />
        we will understand only what we are taught.</i></b><br />
        &nbsp;– Baba Dioum
        <br /><br />
        </span>
        <span class="styleMedBlk">
          <b>
            <a href="Board.aspx">Founding Board</a><br /><br />
            <a href="ExecBoard.aspx">Executive Board</a><br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a><br /><br />
<!--
            <a href="GreenYouth.aspx">Green Youth Council</a><br /><br />
            <a href="Team.aspx">KidsEcoClub Team</a><br />
-->
          </b>
        </span>

        <table>
        <tr>
        <td align="center" valign="middle">
        <img src="/images/onepercent.png" width="180px" height="50px" alt="One Percent for the Planet" />
        </td></tr></table>

        <br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
        <div class="fb-like-box" data-href="https://www.facebook.com/kidsecoclub" data-width="198" data-height="800" data-colorscheme="light" data-show-faces="false"
        data-header="true" data-stream="true" data-show-border="true"></div>


</asp:Content>