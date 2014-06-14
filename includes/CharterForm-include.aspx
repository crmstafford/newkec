﻿        <strong class="h1green">
            EcoClub Charter Form<br /> 
        </strong>
        <span class="styleMed">
        This form to establish the club charter should be filled in and submitted by the parent, teacher or school administrator
        who will be the official sponsor for the club.<br /><br />
        </span>
        <form id="Form1" runat="server">
            <ul class="greycontent" style="list-style-type: upper-roman">
                <li>
                    The name of this organization shall be:<br />
                    The KEC Club of&nbsp;<asp:TextBox ID="txt_clubName1" runat="server" Columns="70" Width="300px"></asp:TextBox>
                    <br />
                    <b>...OR...</b><br />
                    The&nbsp;<asp:TextBox ID="txt_clubName2" runat="server" Columns="70" Width="300px"></asp:TextBox>&nbsp;KEC Club
                </li>
                <li>
                    Statement of Purpose – The purpose of this Club shall be to:
                    <ul style="list-style-type: disc">
                        <li>promote effective environmental sustainability education at your school and/or in your community;</li>
                        <li>learn more about being good stewards of our planet;</li>
                        <li>get outdoors;</li>
                        <li>establish and support activities and projects related to environmental stewardship; and,</li>
                        <li>facilitate discussion, debate and dialogue over ways in which to sustain our planet.</li>
                    </ul>
                </li>
                <li>
                    Affiliation – The Club shall be an official KEC Club. Through this affiliation the Club is entitled to all rights and
                    benefits conferred upon them as an official KEC Club including:
                </li>
                <li>
                    Membership – Any interested students, faculty and staff may officially join the Club, although anyone may
                    attend meetings and events hosted by the Club at the Club’s discretion.
                    <ul style="list-style-type: upper-alpha">
                    <li>
                        Recognition by KEC as an officially affiliated club.
                        <ul style="list-style-type: lower-roman">
                            <li>Legal rights to use the KEC name as part of their club name The EcoClub of (school name) or
                            The (school mascot or school name) KEC Club.</li>
                            <li>Permission to use materials copyrighted by KEC and / or provided by KEC.</li>
                            <li>The right to promote KEC at their functions.</li>
                            <li>Entitlement to funding from KEC as needed and as resources are available.</li>
                            <li>Advice and help in running the Club and website.</li>
                            <li>The right to post funding requests on the KEC website (must be approved by KEC).</li>
                        </ul>
                    </li>
                    <li>
                        The acting president of the Club shall present KEC with a report at the end of each academic semester
                        detailing the activities of the Club during the past semester and indicating their future goals and any
                        needed assistance and/or support from KEC.
                    </li>
                    <li>
                        The Club shall undergo an annual evaluation at the end of each academic year to determine the extent to which
                        the activities of the Club during the past academic year have or have not upheld the mission statement of KEC.
                    </li>
                    <li>
                        KEC shall have the authority to revoke affiliation with the Club at their discretion, should:
                        <ul style="list-style-type: lower-roman">
                            <li>The activities of the Club leadership at any time violate the mission statement of KEC.</li>
                            <li>The president of the Club fails to submit a report at the end of each academic semester detailing the past activities of the
                            Club and future goals.</li>
                            <li>The Club fails to meet at least one time per month during the school year and/or eight times per calendar year.</li>
                            <li>The annual review indicates that the leadership of the Club is not upholding or is not prepared to uphold the mission
                            statement of KEC and/or its goals.</li>
                        </ul>
                    </li>
                    <li>
                        Should affiliation with KEC be revoked by either party at any time, the Club shall no longer have any of the
                        rights and benefits conferred upon it as an official KEC Club.
                    </li>
                    </ul>
                </li>
                <li>
                    Events, meetings, and promotion of views.
                    <ul style="list-style-type: upper-alpha">
                        <li>The Club is to meet no less than once per month during the academic year.</li>
                        <li>The Club shall host debates, nature walks, fieldtrips, speakers, artists, professionals, master gardeners,
                        establish projects and hold other such events that serve to advance the mission of KEC.</li>
                    </ul>
                </li>
            </ul>
            <br />
            <span class="greycontent">
            <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I am over age 18 and will be the sponsor and primary contact for this club."></asp:CheckBox>
            </span>
            <br /><br />

            <table style="border-spacing: 5px; font-size: 14px; font-family: Omnes, Arial, Helvetica, sans-serif;">
            <tr>
            <td align="right">
            Agreed & Adopted By:&nbsp;
            </td>
            <td>
            <asp:TextBox ID="txt_agreedby" runat="server" Columns="70" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_agreedby" ErrorMessage="<br>**Agreed by is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            <tr>
            <td>&nbsp;</td>
            <td>(name of your club as above)</td>
            </tr>
            <tr>
            <td align="right">
            Name:&nbsp;
            </td>
            <td>
            <asp:TextBox ID="txt_agreeName" runat="server" Columns="50" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_agreeName" ErrorMessage="<br>**Name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            <tr>
            <td align="right">
            Title:&nbsp;
            </td>
            <td>
            <asp:TextBox ID="txt_agreeTitle" runat="server" Columns="40" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_agreeTitle" ErrorMessage="<br>**Title is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            <tr>
            <td align="right">
            Date:&nbsp;
            </td>
            <td>
            <asp:TextBox ID="txt_agreeDate" runat="server" Columns="12" Width="100px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_agreeDate" ErrorMessage="<br>**Date is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            </table>

            <asp:Label id="ErrorMsg" Runat="Server" checked="false" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit Charter" OnClick="Submit_Button" Runat="Server" Enabled="false"/>
            <br /><br />
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <br /><br />
            <span class="greycontent">
            <b>Privacy Assurance - </b>
            KidsEcoClub will not give your information to anyone outside of KidsEcoClub.
            We only use your contact information to keep you informed of KidsEcoClub activities
            and updates, and to send you the newsletter.  If you have any questions or concerns,
            please contact us at <a href="mailto:clubadmin@kidsecoclub.org">clubadmin@kidsecoclub.org</a><br /><br />
            </span>
        </form>

