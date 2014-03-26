Public Class proceseazaFormularGet
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        mesajGet.Text = "Ati tastat '" & Request.QueryString("txtNume") & "' si puteati trimite '" & Request.QueryString("txtNumeCriptat") & "'"
    End Sub

End Class