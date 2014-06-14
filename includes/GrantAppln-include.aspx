        <strong class="h1green">
            Grant Application Form<br /> 
        </strong>
        <span class="styleMed">
        To request a grant for field trips, supplies or other educational related purposes, please fill out and submit this form:<br />
        </span>
        <br /><br />
        <form id="Form1" runat="server">
            <table style="border-spacing: 5px; font-size: 12px; font-family: Arial, Helvetica, sans-serif;">
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
                <asp:Label ID="label_school" runat="server" Visible="true" Text="* School: " />
                </td>
                <td>
                <asp:TextBox ID="txt_school" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txt_school" ErrorMessage="<br>**School is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Address 1:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_addr1" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_addr1" ErrorMessage="**Address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>                
                </td>
                </tr>
                <tr>
                <td align="right">Address 2:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_addr2" runat="server"  columns="60" Width="400px"></asp:TextBox>
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
                <asp:DropDownList runat="server" ID="txt_state" Width="100px">
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
                <tr>
                <td align="right">* Zip/Postcode:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_zip" runat="server"  columns="20" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_zip" ErrorMessage="**Zip/postcode is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
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
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right" valign="top">* I am a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_iam" runat="server" AutoPostBack="True" OnSelectedIndexChanged="IamChange">
                <asp:ListItem Value="Teacher" Selected="True">Teacher</asp:ListItem>
                <asp:ListItem Value="Admin">School Administrator</asp:ListItem>
                <asp:ListItem Value="Other">Other</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr>
                <td align="right" valign="top">* For a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="TypeChange">
                <asp:ListItem Value="Classroom" Selected="True">Classroom</asp:ListItem>
                <asp:ListItem Value="InClassClub">In class club</asp:ListItem>
                <asp:ListItem Value="AfterSchoolclub">After school club</asp:ListItem>
                <asp:ListItem Value="Other">Other</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_grade" runat="server" Visible="true" Text="* Grade level: " />
                </td>
                <td>
                <asp:DropDownList runat="server" ID="txt_grade" Width="50px">
                    <asp:ListItem Text="3" Value="3"/>
                    <asp:ListItem Text="4" Value="4"/>
                    <asp:ListItem Text="5" Value="5"/>
                    <asp:ListItem Text="6" Value="6"/>
                    <asp:ListItem Text="7" Value="7"/>
                    <asp:ListItem Text="8" Value="8" Selected="True"/>
                    <asp:ListItem Text="9" Value="9"/>
                    <asp:ListItem Text="10" Value="10"/>
                    <asp:ListItem Text="11" Value="11"/>
                    <asp:ListItem Text="12" Value="12"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_describe" runat="server" Visible="false" Text="Describe: " />
                </td>
                <td>
                <asp:TextBox ID="txt_describe" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_subject" runat="server" Visible="false" Text="* Subject: " />
                </td>
                <td>
                <asp:TextBox ID="txt_subject" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
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
                <td align="right" valign="top">* Asking for:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_asking" runat="server" AutoPostBack="True" OnSelectedIndexChanged="AskChange">
                <asp:ListItem Value="services">Donated services</asp:ListItem>
                <asp:ListItem Value="funds" selected="True" >Funds</asp:ListItem>
                <asp:ListItem Value="funds-services">Both services and funds</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_amount" runat="server" Text="* Amount: &nbsp;$ " />
                </td>
                <td>
                <asp:TextBox ID="txt_amount" runat="server" columns="6" Width="80px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txt_amount" ErrorMessage="**The amount is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_request" runat="server" Text="* Requesting: " />
                </td>
                <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txt_request" ErrorMessage="**The requested item(s) are required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                <asp:TextBox ID="txt_request" runat="server" columns="500" Width="400px" rows="5" TextMode="multiline"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_reason" runat="server" Text="* Reason: " />
                </td>
                <td>
                <asp:TextBox ID="txt_reason" runat="server" columns="500" Width="400px" rows="5" TextMode="multiline"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txt_reason" ErrorMessage="**The reason is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_children" runat="server" Text="* How many children will benefit from this: " />
                </td>
                <td>
                <asp:TextBox ID="txt_children" runat="server" columns="3" Width="50px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txt_children" ErrorMessage="**How many children is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                </table>
            <br />
            <asp:Label id="ErrorMsg" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
             <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I am over age 18 and that I will be the responsible party for this grant."></asp:CheckBox>
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit Application" OnClick="Submit_Button" Runat="Server" Enabled="false" />
            <br /><br />
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <br /> 
            </form>

