Imports System.Data.SqlClient
<<<<<<< HEAD
=======
Imports System.EnterpriseServices
>>>>>>> Add project files.

Public Class Registration
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        If txtPassword.Text <> txtConfirmPassword.Text Then
            lblMessage.Text = "Passwords do not match."
            Return
        End If

<<<<<<< HEAD
=======
        If (String.IsNullOrWhiteSpace(txtUsername.Text) _
                Or String.IsNullOrWhiteSpace(txtEmail.Text) _
                Or String.IsNullOrWhiteSpace(txtPassword.Text) _
                Or String.IsNullOrWhiteSpace(txtConfirmPassword.Text)) Then
            lblMessage.Text = "Fields are not completed, try again."
            Return
        End If

>>>>>>> Add project files.
        Dim cn As New SqlConnection
        cn.ConnectionString = sqlDSRegistration.ConnectionString
        Dim cmd As New SqlCommand("INSERT INTO Users (UserName, Password, Email) VALUES (@UserName, @Password, @Email)", cn)
        cmd.Parameters.AddWithValue("@UserName", txtUsername.Text)
        cmd.Parameters.AddWithValue("@Password", txtPassword.Text)
        cmd.Parameters.AddWithValue("@Email", txtEmail.Text)
        Try
            cn.Open()
            cmd.ExecuteNonQuery()
            lblMessage.ForeColor = System.Drawing.Color.Green
            lblMessage.Text = "Registration successful. You can now log in."
        Catch ex As SqlException
            lblMessage.Text = "An error occurred while registering. Please try again later."
        Finally
            cn.Close()
        End Try
        Session("RegisteredName") = txtUsername.Text
        Session("RegisteredPassword") = txtPassword.Text
        Response.Redirect("Login.aspx")
    End Sub
<<<<<<< HEAD
=======

    Protected Sub sqlDSRegistration_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs)

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Response.Redirect("Login.aspx")
    End Sub
>>>>>>> Add project files.
End Class