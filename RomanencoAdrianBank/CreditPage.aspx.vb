Public Class CreditPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
<<<<<<< HEAD
=======

>>>>>>> Add project files.
        If Session("Username") Is Nothing Then
            Response.Redirect("Login.aspx")
        End If
        If Not Page.IsPostBack Then
            annuityTxt.Text = Session("AN")
<<<<<<< HEAD
=======
            lblError.Text = ""
>>>>>>> Add project files.
        End If
    End Sub

    Protected Sub btnCalculatePay_Click(sender As Object, e As EventArgs) Handles btnCalculatePay.Click
        Dim loanAmount As Double, interestRate As Double, loanPeriod As Integer
<<<<<<< HEAD
        loanAmount = Double.Parse(txtLoanAmount.Text)
        interestRate = Double.Parse(txtInterestRate.Text)
        loanPeriod = Integer.Parse(txtLoanPeriod.Text)
        Dim annuity As Double
=======
        Dim annuity As Double
        Try
            loanAmount = Double.Parse(txtLoanAmount.Text)
            interestRate = Double.Parse(txtInterestRate.Text)
            loanPeriod = Integer.Parse(txtLoanPeriod.Text)
        Catch ex As FormatException
            lblError.Text = "Any of the fields are not completed correctly."
            If Not loanAmount Or Not interestRate Or Not loanPeriod Then
                txtLoanAmount.Text = ""
                txtInterestRate.Text = ""
                txtLoanPeriod.Text = ""
            End If
            Return
        End Try



        lblError.Text = ""
>>>>>>> Add project files.


        Dim irDecimal As Double, monthlyRate As Double, numerator As Double, denominator As Double
        irDecimal = interestRate / 100
        monthlyRate = irDecimal / 12

        numerator = monthlyRate
        denominator = 1 - (1 + monthlyRate) ^ (-1 * loanPeriod * 12)

        annuity = loanAmount * (numerator / denominator)

        annuityTxt.Text = String.Format("{0:n2}", annuity)
        Dim todayDate As Date
        todayDate = Today()
        Session("AN") = annuityTxt.Text

<<<<<<< HEAD

=======
        'Try
        '    If Not loanAmount Or Not interestRate Or Not loanPeriod Then
        '        Throw New Exception("Warning: Fields are not completed, please complete them")
        '    End If
        'Catch ex As Exception
        '    lblError.Text = ex.ToString
        '    'Return
        'End Try
>>>>>>> Add project files.

        Response.Redirect("LoanInfo.aspx?TD=" & todayDate.ToShortDateString)


    End Sub
End Class