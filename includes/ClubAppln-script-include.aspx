<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

 <SCRIPT Runat="Server" language="vbscript">

     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)
       
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
         If radio_type.SelectedItem.Value <> "Homeschool" And txt_school.Text = "" Then
             ErrorMsg.Text = "School name is required.<br><br>"
             ErrorMsg.Visible = True
         Else
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "clubadmin@kidsecoclub.org"
                 objMail.Subject = "ClubAppln: " & txt_firstName.Text & " " & txt_lastName.Text & "," & txt_school.Text & "," & txt_city.Text & "," & txt_clubname.Text
                 objMail.AddAddress("clubadmin@kidsecoclub.org")
                 objMail.Body = "Club application at " & timeNow & ", " & Chr(10) & Chr(13) & _
                     txt_firstName.Text & " " & txt_lastName.Text & Chr(10) & Chr(13) & _
                     radio_iam.SelectedValue & Chr(10) & Chr(13) & _
                     "Position: " & txt_position.Text & Chr(10) & Chr(13) & _
                     "Club type: " & radio_type.SelectedValue & Chr(10) & Chr(13) & _
                     "School: " & txt_school.Text & Chr(10) & Chr(13) & _
                     "Course: " & txt_course.Text & Chr(10) & Chr(13) & _
                     "Grade: " & txt_grade.Text & Chr(10) & Chr(13) & _
                     "Grade range: " & txt_graderange.Text & Chr(10) & Chr(13) & _
                     "Club name: " & txt_clubname.Text & Chr(10) & Chr(13) & _
                     "Size: " & txt_clubsize.Text & Chr(10) & Chr(13) & _
                     "City: " & txt_city.Text & ", " & txt_state.Text & Chr(10) & Chr(13) & _
                     txt_email.Text & ", Texting: " & txt_gettexts.Checked & Chr(10) & Chr(13) & _
                     txt_primphone.Text
                 objMail.Send()
                 objMail = Nothing
                 Message.Text = "Your application has been submitted<br><br>"
             Catch ex As Exception
                 Message.Text = "Error " + ex.Message
             End Try
<%--
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "clubadmin@kidsecoclub.org"
                 objMail.Subject = "Your KidsEcoClub application"
                 objMail.AddAddress(txt_email.Text)
                 objMail.Body = "Thank you for send an EcoClub application for " & txt_clubname.Text & ". We will review your application and get back to you."
                 objMail.Send()
                 objMail = Nothing
             Catch ex As Exception
                 Message.Text = "Error sending confirmation to: " & txt_email.Text & ": " & ex.Message
             End Try
--%>
         End If
     End Sub

    Sub IamChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_iam.SelectedItem.Value = "Admin" Then
             txt_position.Visible = "true"
             label_position.Visible = "true"
         Else
             txt_position.Visible = "false"
             label_position.Visible = "false"
         End If
    End Sub

     Sub TypeChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_type.SelectedItem.Value = "Homeschool" Then
             txt_school.Visible = "false"
             label_school.Visible = "false"
         Else
             txt_school.Visible = "true"
             label_school.Visible = "true"
         End If
         If radio_type.SelectedItem.Value = "Classroom" Then
             txt_course.Visible = "true"
             label_course.Visible = "true"
             txt_grade.Visible = "true"
             label_grade.Visible = "true"
         Else
             txt_course.Visible = "false"
             label_course.Visible = "false"
             txt_grade.Visible = "false"
             label_grade.Visible = "false"
         End If
         If radio_type.SelectedItem.Value = "Afterschool" Then
             txt_graderange.Visible = "true"
             label_graderange.Visible = "true"
         Else
             txt_graderange.Visible = "false"
             label_graderange.Visible = "false"
         End If
     End Sub
     
     Sub CertifyOK(ByVal Src As Object, ByVal Args As EventArgs)
         If certification.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</Script>