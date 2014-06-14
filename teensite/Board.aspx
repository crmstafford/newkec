<%@ Page Title="EcoClub-Board" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "../images/board.jpg"
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
        <strong class="h1green">Founding Board</strong>
        <div class="greycontent">
            <table>
             <tr><td>
            <asp:Image id="Image1" runat="server" imageurl="../images/board/susanguinn.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Susan Guinn - Director and Co-founder" />
            <b>Susan Guinn - President and Co-founder</b><br />
            Susan Guinn received her Baccalaureate Degree in Nursing from the University of New Mexico in 1988 and graduated from the University of Denver School of Law
            with her J.D in 1991. She has a San Diego based law practice dedicated to protecting and advancing consumer rights. Examples of Guinn's cases include school
            bus safety, tobacco litigation, tax and fee assessment fraud and insurance bad faith. She was a two time President for the Western Trial Lawyers and is or
            has been in the past a member of the Consumer Attorneys of California (“CAOC”), the San Diego Trial Lawyers Association, the Western Trial Lawyers
            Association, the Association of Trial Lawyers of America, the Attorneys Information Exchange Group, and Trial Lawyers for Public Justice. In addition,
            she served as a Board Member for CAOC from approximately 1996 through 2000.
            <br /><br />
            In addition to founding KidsEcoClub with her son in 2010, Ms Guinn is also a founding board member and Secretary for the non-profit organization the St.
            Paul’s Foundation for International Reconciliation, which provides legal and financial support to the St Paul's Center in Kampala Uganda. The Center is
            led by Bishop Christopher Senyonyo who was recognized as one of the top ten religious leaders in the world by the Huffington Post. It provides women’s
            self-help and advocacy programs, HIV education and prevention, literacy training, and micro loan programs to underserved populations in Uganda and
            elsewhere. 
            <br /><br />
            Guinn is also the Chair of the Environmental and Sustainability Committee for the San Diego Unified School District.
            <br /><br /><br />
            </td></tr>
            <tr><td>
            <asp:Image id="Image2" runat="server" imageurl="../images/gyc/maxg.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Max G. - Co-Founder" />
            <b>Max G.- Co-Founder and Vice President of Kids Programs</b><br />
            Max started KidsEcoClub at the age of ten. He is now thirteen. Max received an award from the State of California, Board of Equalization, for Youth Civic
            Engagement on February 1, 2014. He is the recipient of the 2013 Youth Change-Maker award from the San Diego Unified School District Board of Education and
            a 2012 Earth Award from Earth Works for his work to support healthy students, healthy communities and a healthy planet. Max is also an Ambassador to the
            San Diego Foundation’s 50-year strategic plan for the region and was recognized as an “Outstanding Ambassador for Civic Youth Engagement." He is an
            activist, starting a Change.org petition to President Obama to ban the sale and distribution of shark fin products in the United States. The petition
            garnered support from the Birch Aquarium, Wild Aid, Deep Sea News and the Center for Marine Biodiversity and Conservation at the Scripps Institution
            of Oceanography. He posted an official comment opposing the Georgia Aquarium's request to bring 18 wild caught beluga whales to the United States for
            display  and distribution. His vision of a sustainable world is one in which our planet is clean and safe, with enough food, water and space for everyone,
            including animals and fish. His hobbies include collecting animal skulls from his many hikes in the Rocky Mountains. This interest was sparked by the
            discovery of a beaver skull on the roof of his home in Colorado. The beaver was carried there and eaten by a Great Horned Owl. Max especially loves owls
            and started a successful collaboration with the wood shop at Clairemont High in San Diego to build barn owl nesting boxes, which are given to public
            schools to raise awareness about owls. Max frequently speaks to students about the dangers of using poisons to control the rodent population due to
            the secondary kill rates among owls, hawks, foxes, coyotes and other animals. He wants you to know that a pair of nesting owls kills 2,000 rodents per
            year! In addition, Max is a club basketball player, fair golfer, snowboarder, surfer, birder and avid fisherman. He enjoys all things outdoors.
            <br /><br /><br />
            </td></tr>
            <tr><td>
            <asp:Image id="Image2a" runat="server" imageurl="/images/gyc/gavin.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Gavin G. - Co-Founder" />
            <b>Gavin - Assistant Youth Director</b><br />
            Gavin is eight years old and is the inspiration for developing EcoClubs in lower schools.  His vision of a fun environmental club includes frequent fieldtrips to the
            tide pools for exploration.  He has requested that KidsEcoClub support owl nesting boxes, gardens and nearby nature walks at school.  He loves to hike and look for
            animal tracks and wild animals.   He has a very good eye and usually spots animals before the rest of his family.  He has seen numerous deer, elk, bison, cranes,
            osprey, owls, foxes, coyotes, beavers, muskrats and one porcupine.  His vision is of a wide open world with lots of open space to explore.
	        <br /><br />
            </td></tr>
        </table>
    </div>
<!--#include file="/includes/Board-include.aspx"-->
</asp:Content>

<asp:Content id="Content3" ContentPlaceHolderid="SideContent" Runat="Server">
        <span class="styleMedBlk">
            <a href="ExecBoard.aspx">Executive Board</a>
            <br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a>
            <br /><br />
<!--
            <a href="Team.aspx">KidsEcoClub Team</a>
-->
        </span>
        <br /><br />
</asp:Content>
