
Partial Class admon
    Inherits System.Web.UI.MasterPage

    Private Sub admon_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("privilegio") <> 2 Then
            Response.Redirect("~/Account/Login.aspx")
        ElseIf Session("usuario") = 0 Then
            Response.Redirect("~/Account/Login.aspx")
        ElseIf Session("privilegio") = 0 Then
            Response.Redirect("~/Account/Login.aspx")
        End If


    End Sub
End Class

