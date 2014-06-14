<%@ Page Title="KEC Club-Teens" Language="VB" MasterPageFile="../teensite/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="../images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="../images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <strong class="h1green">Start or Join a KEC Club!</strong>
        <br/><br />
        <span class="greycontent">
        <a href="http://ckc.ejungle.net/Documents/kec-manual-bw.pdf" target="_blank"><b><i>Click here for a manual...</i></b></a><br />
        <a href="Ecoclubs.aspx",><b><i>Click here to start a club...</i></b></a>
        </span>
        <br /><br /><br />

        <strong class="h1green">Apply for the KEC's National Green Youth Council</strong>
        <br/><br />
        <span class="greycontent">
        The National Green Youth Council (GYC) is the youth leadership board for KEC. Attend amazing events, change policy, launch your passion,
        work collaboratively - make a difference. 
        <br />
        <a href="GreenYouth.aspx"><b><i>Click here for more information about the Green Youth Council...</i></b></a><br />
        <a href="../Documents/gyc_applicationB.pdf", target="_blank"><b><i>Click here to download the Green Youth Council application...</i></b></a>
        </span>
        <br /><br /><br />

        <strong class="h1green">25 Things You Can do to Help the Environment</strong>
        <br/><br />
        <span class="greycontent">
        Helping the environment and raising environmental consciousness doesn’t need to be complicated or take a lot of time.
        There are many small things we can do in our daily lives that add up to a big difference! Here are some suggestions
        to get you started. If you think of more, let us know.<br />
        <a href="Things25.aspx"><i><b>Click here to see what you can do...</b></i></a>
        <br /><br /><br />

        <strong class="h1green">Build a Barn Owl Box</strong>
        <br/><br />
        <span class="greycontent">
        In the few months between eggs hatching and fledging, a clutch of six owlets consumes on average nearly 70 pounds of rodents. A pair of nesting barn owls
        consumes 2,000 rodents per year! KEC provides barn owl nesting boxes to under-resourced schools for free. In order to meet the demand, we need volunteers
        to help build the boxes. Thank you to wood shop teacher Jim Meyers and his students at Clairemont High School in San Diego for building owl boxes.
        <br /><br />
        <a href="../Documents/Simmons-Nest-Box-Design.pdf" target="_blank"><b><i>Click here for complete instructions...</i></b></a>
        <br /><br />
        To purchase a Barn Owl Box, contact us at <a href="mailto:owls@kidsecoclub.org">owls@kidsecoclub.org</a>. The cost is $125.00 plus delivery/shipping costs.
        If the box is being delivered within fifteen miles of Clairemont High School in San Diego, there is no delivery charge.
        </span>

        <br /><br />
        </span>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <div class="greycontent">
        <span class="style12i">
            <i><b>An individual has not started living until he can rise above the narrow confines of his individualistic concerns to the broader concerns of all humanity.</b></i><br />
            &nbsp;- Martin Luther King, Jr.
            <br /><br />
            <i><b>"The problems of the world cannot possibly be solved by skeptics or cynics... We need men and women who can dream of things that never were.</b></i><br />
            &nbsp;- John F. Kennedy
        </span>

        <br /><br /><br />
    </div>
</asp:Content>