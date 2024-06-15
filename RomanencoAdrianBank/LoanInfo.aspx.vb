Public Class LoanInfo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim retrievedName As String, todayDateRetrieved As String, retrievedLoan As String
        Dim creditApplicationNumber As Int32 = Session("UserID")
        retrievedName = Session("Username")
        retrievedLoan = Session("AN")
        todayDateRetrieved = Request.QueryString("TD")

        Dim message As String
        message = " Dear client " & retrievedName & ", we
        inform you that, according to the data from the credit application no " & creditApplicationNumber & " from " & todayDateRetrieved & ", the
        value of the monthly payment is: " & retrievedLoan

        lblMsg.Text = message
    End Sub

    Protected Sub btnGoBack_Click(sender As Object, e As EventArgs) Handles btnGoBack.Click

        Response.Redirect("CreditPage.aspx")

    End Sub
End Class