<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

 <script Runat="Server" language="vbscript">

     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)

         
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
         If radio_iam.SelectedItem.Value <> "Other" And txt_school.Text = "" Then
             ErrorMsg.Text = "School name is required.<br><br>"
             ErrorMsg.Visible = True
         Else
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "nsmtp.s4software.com"
                 objMail.From = "grantadmin@kidsecoclub.org"
                 objMail.Subject = "Grant Application: " & txt_firstName.Text & " " & txt_lastName.Text & ", " & txt_school.Text & ", " & txt_city.Text
                 objMail.AddAddress("grantadmin@kidsecoclub.org")
                 objMail.Body = "Grant Application at " & timeNow & "," & Chr(10) & Chr(13) & _
                     "From: " & txt_firstName.Text & " " & txt_lastName.Text & Chr(10) & Chr(13) & _
                     txt_addr1.Text & "," & txt_addr2.Text & Chr(10) & Chr(13) & _
                     txt_city.Text & "," & txt_state.Text & "  " & txt_zip.Text & Chr(10) & Chr(13) & _
                     txt_email.Text & Chr(10) & Chr(13) & _
                     txt_primphone.Text & Chr(10) & Chr(13) & _
                     "I am: " & radio_iam.SelectedValue & Chr(10) & Chr(13) & _
                     "Other describe: " & txt_describe.Text & Chr(10) & Chr(13) & _
                     "Admin position: " & txt_position.Text & Chr(10) & Chr(13) & _
                     "Grade: " & txt_grade.Text & Chr(10) & Chr(13) & _
                     "Subject: " & txt_subject.Text & Chr(10) & Chr(13) & _
                     "School: " & txt_school.Text & Chr(10) & Chr(13) & _
                     "For a: " & radio_type.SelectedValue & Chr(10) & Chr(13) & _
                     "Request type: " & radio_asking.SelectedValue & Chr(10) & Chr(13) & _
                     "Amount: " & txt_amount.Text & Chr(10) & Chr(13) & _
                     "Requesting: " & txt_request.Text & Chr(10) & Chr(13) & _
                     "Reason: " & txt_reason.Text & Chr(10) & Chr(13) & _
                     "Children: " & txt_children.Text
                 objMail.Send()

                 Message.Text = "Your application has been submitted<br><br>"
             Catch ex As Exception
                 Message.Text = "Error " + ex.Message
             End Try
         End If
     End Sub

    Sub IamChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_iam.SelectedItem.Value = "Other" Then
             txt_describe.Visible = "true"
             label_describe.Visible = "true"
         Else
             txt_describe.Visible = "false"
             label_describe.Visible = "false"
         End If
         If radio_iam.SelectedItem.Value = "Admin" Then
             txt_position.Visible = "true"
             label_position.Visible = "true"
         Else
             txt_position.Visible = "false"
             label_position.Visible = "false"
         End If
     End Sub
     
     Sub TypeChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_type.SelectedItem.Value = "Classroom" Or radio_type.SelectedItem.Value = "InClassClub" Then
             txt_describe.Visible = "false"
             label_describe.Visible = "false"
             txt_grade.Visible = "true"
             label_grade.Visible = "true"
             txt_subject.Visible = "true"
             label_subject.Visible = "true"
         Else
             txt_describe.Visible = "true"
             label_describe.Visible = "true"
             txt_grade.Visible = "false"
             label_grade.Visible = "false"
             txt_subject.Visible = "false"
             label_subject.Visible = "false"
         End If
     End Sub
          
     Sub AskChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_asking.SelectedItem.Value = "services" Then
             txt_amount.Visible = "false"
             label_amount.Visible = "false"
         Else
             txt_amount.Visible = "true"
             label_amount.Visible = "true"
         End If
     End Sub
     
     Sub CertifyOK(ByVal Src As Object, ByVal Args As EventArgs)
         If certification.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</script>
