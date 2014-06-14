<%@ page title="EcoClub-Gardens" language="VB" masterpagefile="Site2.master" autoeventwireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/garden-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <link href="/css/kec-videopage.css" rel="stylesheet" type="text/css"  />
</asp:Content>

<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-23.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-6.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>Don’t judge each day by the harvest you reap but by the seeds that you plant.</i></b><br />
                        &nbsp;- Robert Louis Stevenson
    </span>
</asp:Content>


<!--#include file="/includes/Gardens-include.aspx"-->
