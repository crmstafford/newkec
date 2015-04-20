<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

 <script Runat="Server" language="vbscript">


     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)
    
         If txt_donation.Text = ""
             ErrorMsg.Text = "Please enter your donation"
             ErrorMsg.Visible = True

         Else
             ErrorMsg.text = ""
             ErrorMsg.Visible = False
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "nsmtp.s4software.com"
                 objMail.From = "events@kidsecoclub.org"
                 objMail.Subject = "Dine Out for the Earth restaurant: " & txt_restaurant.Text & " " & txt_neighborhood.Text
                 objMail.AddAddress("events@kidsecoclub.org")
                 objMail.Body = "Restaurant application at " & timeNow & "," & Chr(10) & Chr(13) & _
                     "From: " & txt_restaurant.Text & " " & txt_neighborhood.Text & Chr(10) & Chr(13) & _
                     txt_addr1.Text & "," & txt_addr2.Text & Chr(10) & Chr(13) & _
                     txt_city.Text & "," & txt_state.Text & "  " & txt_zip.Text & Chr(10) & Chr(13) & _
                     "Reservations/capacity: " & txt_reservations.Text & "/" & txt_capacity.Text & Chr(10) & Chr(13) & _
                     "Cuisine/website: " & txt_cuisine.Text & "/" & txt_website.Text & Chr(10) & Chr(13) & _
                     "Average meal cost: " & txt_avgmeal.Text & Chr(10) & Chr(13) & _
                     "Day/Donation: " & txt_date.Text & "/" & txt_donation.Text  & Chr(10) & Chr(13) & _
                     "Primary: " & txt_prfirstname.Text & " " & txt_prlastname.Text  & Chr(10) & Chr(13) & _
                     txt_prtitle.Text & Chr(10) & Chr(13) & _
                     txt_primemail.Text & Chr(10) & Chr(13) & _
                     txt_primphone.Text & Chr(10) & Chr(13) & _
                     "Secondary: " & txt_scfirstname.Text & " " & txt_sclastname.Text  & Chr(10) & Chr(13) & _
                     txt_sectitle.Text & Chr(10) & Chr(13) & _
                     txt_secemail.Text & Chr(10) & Chr(13) & _
                     txt_secphone.Text

                 objMail.Send()

                 ThanksMsg.Visible = "true"
                 
             Catch ex As Exception
                 ErrorMsg.Text = "Error " + ex.Message
                 ThanksMsg.Visible = "false"
             End Try
         End If

     End Sub

     Sub AgreeOK(ByVal Src As Object, ByVal Args As EventArgs)
         If Agreement.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</script>
