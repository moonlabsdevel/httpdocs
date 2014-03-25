
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnConfirm_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnConfirm.Click
        lstSummary.Items.Clear()
        lblMessage.Text = String.Empty



        If ddlTour.SelectedIndex = 0 Then
            lblMessage.Text = "Please Select Tour Location"
            Return
        Else
            lstSummary.Items.Add("Tour = " & ddlTour.Text)
        End If




        If lstLiftTicket.SelectedIndex = -1 Then
            lblMessage.Text = "Please select a Ticket type"
            Return
        Else
            lstSummary.Items.Add("Ticket = " &
                                 lstLiftTicket.SelectedItem.ToString())

        End If




        For Each item As ListItem In chkEquipment.Items
            If item.Selected Then
                lstSummary.Items.Add(item.Text)
            End If
        Next



       
    End Sub

    Protected Sub btnCancel_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCancel.Click
        ddlTour.SelectedIndex = 0
        lstLiftTicket.SelectedIndex = -1
        lblMessage.Text = String.Empty

        Dim item As ListItem
        For Each item In chkEquipment.Items
            item.Selected = False

        Next

        lstSummary.Items.Clear()
    End Sub
End Class
