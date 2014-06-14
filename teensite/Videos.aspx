<%@ Page Title="EcoClub-Videos" Language="VB" MasterPageFile="~/teensite/Site2.master" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/teenvideo-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <link href="/css/kec-videopage.css" rel="stylesheet" type="text/css"  />
</asp:Content>

<asp:Content ID="ContentQ1" ContentPlaceHolderID="LeftQuote1" Runat="Server">
    <span class="style12i">
        <b><i>All life is an experiment. The more experiments you make, the better.</i></b><br />
                        &nbsp;- Ralph Waldo Emerson
    </span>
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>Twenty years from now you will be more disappointed by the things that you didn’t do than by the ones you did do. So throw off the bowlines. Catch the trade winds in your sails. Explore. Dream. Discover.</i></b><br />
                        &nbsp;- Mark Twain

    </span>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/leftteen-7.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-19.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-13.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<!--#include file="../includes/Videos-include.aspx"-->