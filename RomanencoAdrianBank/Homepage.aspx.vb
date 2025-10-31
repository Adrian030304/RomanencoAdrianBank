Public Class Homepage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("Username") Is Nothing Then
            Response.Redirect("Login.aspx")
        Else
            lblWelcome.Text = "Welcome, " & Session("Username").ToString()
        End If
    End Sub

    Protected Sub btnLogOut_Click(sender As Object, e As EventArgs) Handles btnLogOut.Click
        Session.Abandon()

        Response.Redirect("Login.aspx")
    End Sub
End Class