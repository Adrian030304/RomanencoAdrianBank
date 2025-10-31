Imports System.Data.SqlClient

Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnConnect_Click(sender As Object, e As EventArgs) Handles btnConnect.Click
        Dim cn As New SqlConnection
        cn.ConnectionString = sqlDSLogin.ConnectionString
        cn.Open()
        Dim cmd As New SqlCommand
        cmd.Connection = cn
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "Select UserID,Username,Password from Users where UserName ='" & txtUserName.Text & "' And Password='" & txtPassword.Text & "'"
        Dim adp As New SqlDataAdapter
        adp.SelectCommand = cmd
        Dim dt As New DataTable
        adp.Fill(dt)
        If dt.Rows.Count = 0 Then
            lblErrors.Text = "No user with these credentials was found"
        Else
            Dim userId As Integer = Convert.ToInt32(dt.Rows(0)("UserID"))
            Session("Username") = txtUserName.Text
            Session("UserID") = userId
            Response.Redirect("Homepage.aspx")
        End If
    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        Response.Redirect("Registration.aspx")
    End Sub
<<<<<<< HEAD
=======

>>>>>>> Add project files.
End Class