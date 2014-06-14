﻿        <strong class="h1green">
            KEC Club Application Form<br /> 
        </strong>
        <span class="styleMed">
        To create a KEC Club, the following form should be filled in and submitted by the parent, teacher or school administrator
        who will be the official sponsor for the club.<br /><br />
        </span>
        <span class="greycontent">
            <b>Privacy Assurance - </b>
            KidsEcoClub will not give your information to anyone outside of KidsEcoClub.
            We only use your contact information to keep you informed of KidsEcoClub activities
            and updates, and to send you the newsletter.  If you have any questions or concerns,
            please contact us at <a href="mailto:clubadmin@kidsecoclub.org">clubadmin@kidsecoclub.org</a><br /><br />
        </span>
        <form id="Form1" runat="server">
            <table style="border-spacing: 5px; font-size: 12px; font-family: Arial, Helvetica, sans-serif;">
                <tr>
                <td align="right" valign="top">I am a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_iam" runat="server" AutoPostBack="True" OnSelectedIndexChanged="IamChange">
                <asp:ListItem Value="Parent">Parent</asp:ListItem>
                <asp:ListItem Value="Teacher" Selected="True">Teacher</asp:ListItem>
                <asp:ListItem Value="Admin">School Administrator</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr>
                <td align="right" valign="top">Applying for a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="TypeChange">
                <asp:ListItem Value="Classroom">Classroom club</asp:ListItem>
                <asp:ListItem Value="Afterschool" Selected="True">After school club</asp:ListItem>
                <asp:ListItem Value="Homeschool">Home schooling network club</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">* First name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_firstName" runat="server" Columns="25" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_firstName" ErrorMessage="**First name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Last name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_lastName" runat="server" columns="40" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_lastName" ErrorMessage="<br>**Last name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_position" runat="server" Visible="false" Text="Position: " />
                </td>
                <td>
                <asp:TextBox ID="txt_position" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_school" runat="server" Visible="true" Text="* School: " />
                </td>
                <td>
                <asp:TextBox ID="txt_school" runat="server" columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_grade" runat="server" Visible="false" Text="* Grade level: " />
                </td>
                <td>
                <asp:DropDownList runat="server" ID="txt_grade" visible="false" column="2" Width="45px">
                    <asp:ListItem Text="2" Value="2"/>
                    <asp:ListItem Text="3" Value="3"/>
                    <asp:ListItem Text="4" Value="4"/>
                    <asp:ListItem Text="5" Value="5"/>
                    <asp:ListItem Text="6" Value="6"/>
                    <asp:ListItem Text="7" Value="7" selected="True"/>
                    <asp:ListItem Text="8" Value="8"/>
                    <asp:ListItem Text="9" Value="9"/>
                    <asp:ListItem Text="10" Value="10"/>
                    <asp:ListItem Text="11" Value="11"/>
                    <asp:ListItem Text="12" Value="12"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_graderange" runat="server" Text="* Grade range: " />
                </td>
                <td>
                <asp:DropDownList runat="server" ID="txt_graderange" column="4" Width="50px">
                    <asp:ListItem Text="K-2" Value="K-2"/>
                    <asp:ListItem Text="3-5" Value="3-5"/>
                    <asp:ListItem Text="6-8" Value="6-8"  selected="True"/>
                    <asp:ListItem Text="9-12" Value="9-12"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_course" runat="server" Visible="false" Text="* Course title: " />
                </td>
                <td>
                <asp:TextBox ID="txt_course" runat="server" columns="60" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">* City:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_city" runat="server"  columns="30" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_city" ErrorMessage="**City is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* State/Prov.:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_state" column="20" Width="100px">
                    <asp:ListItem Text="Arizona" Value="AZ"/>
                    <asp:ListItem selected="True" Text="California" Value="CA"/>
                    <asp:ListItem Text="Colorado" Value="CO"/>
                    <asp:ListItem Text="Florida" Value="FL"/>
                    <asp:ListItem Text="Massachussetts" Value="MA"/>
                    <asp:ListItem Text="Minnesota" Value="MN"/>
                    <asp:ListItem Text="New Jersey" Value="NJ"/>
                    <asp:ListItem Text="New York" Value="NY"/>
                    <asp:ListItem Text="Nevada" Value="NV"/>
                    <asp:ListItem Text="Ohio" Value="OH"/>
                    <asp:ListItem Text="Oregon" Value="OR"/>
                    <asp:ListItem Text="Pennsylvania" Value="PA"/>
                    <asp:ListItem Text="Texas" Value="TX"/>
                    <asp:ListItem Text="Virginia" Value="VA"/>
                    <asp:ListItem Text="Washington" Value="WA"/>
                    <asp:ListItem Text="Other" Value="OT"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">* Email:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_email" runat="server"  columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_email" ErrorMessage="**Email address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ControlToValidate="txt_email" ErrorMessage="**Email format is incorrect." ForeColor="#FF0000" ValidationExpression="^([\w-]+\.)*?[\w-]+@[\w-]+\.([\w-]+\.)*?[\w]+$"></asp:RegularExpressionValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Contact phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_primphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_primphone" ErrorMessage="**A phone number is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator id="primphnValidate" runat="server" ControlToValidate="txt_primphone" ForeColor="#FF0000" validationexpression="\(\d{3}\)\-\d{3}\-\d{4}" ErrorMessage="**Phone format should be (123)-456-7890">
                </asp:RegularExpressionValidator>
                </td>
                </tr>
<%--
                <tr>
                <td align="right">* Contact phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_cellphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                </td>
                </tr>
--%>
                <tr>
                <td align="right">Use text messaging?&nbsp;</td>
                <td>
                <asp:CheckBox ID="txt_gettexts" runat="server"></asp:CheckBox>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_clubname" runat="server" Visible="true" Text="* EcoClub name: " />
                </td>
                <td>
                <asp:TextBox ID="txt_clubname" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_clubname" ErrorMessage="**Club name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_clubsize" runat="server" Visible="true" Text="Anticipated club size: " />
                </td>
                <td>
                <asp:TextBox ID="txt_clubsize" runat="server" columns="3" Width="30px"></asp:TextBox>
                </td>
                </tr>
                </table>
            <br />
            <asp:Label id="ErrorMsg" Runat="Server" checked="false" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
            <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I am over age 18 and will be the sponsor and primary contact for this club."></asp:CheckBox>
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit Application" OnClick="Submit_Button" Runat="Server" Enabled="false"/>
            <br /><br />
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <br /> 
            </form>