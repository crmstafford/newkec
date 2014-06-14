<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

 <script Runat="Server" language="vbscript">

     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)
       
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
         If txt_clubName1.Text = "" And txt_clubName2.Text = "" Then
             ErrorMsg.Text = "A club name must be given."
             ErrorMsg.Visible = True
         Else
             If txt_clubName1.Text <> "" And txt_clubName2.Text <> "" Then
                 ErrorMsg.Text = "Only one club name format should be used."
                 ErrorMsg.Visible = True
             Else
                 Try
                     Dim objMail As MailSender = New MailSender()
                     Dim timeNow As String = DateTime.Now.ToString()
                     objMail.Host = "smtp.s4software.com"
                     objMail.From = "clubadmin@kidsecoclub.org"
                     objMail.Subject = "Charter form: " & txt_clubName1.Text & txt_clubName2.Text
                     objMail.AddAddress("clubadmin@kidsecoclub.org")
                     objMail.Body = "Club charter at " & timeNow & ", " & Chr(10) & Chr(13) & _
                         "Club name: " & txt_clubName1.Text & txt_clubName2.Text & Chr(10) & Chr(13) & _
                         "Agreed by: " & txt_agreedby.Text & Chr(10) & Chr(13) & _
                         "Name: " & txt_agreeName.Text & Chr(10) & Chr(13) & _
                         "Title: " & txt_agreeTitle.Text & Chr(10) & Chr(13) & _
                         "Date: " & txt_agreeDate.Text
                     objMail.Send()
                     objMail = Nothing
                     Message.Text = "Your charter has been submitted<br><br>"
                 Catch ex As Exception
                     Message.Text = "Error " + ex.Message
                 End Try
             End If
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

