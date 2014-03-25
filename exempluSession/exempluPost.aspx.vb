Public Class exempluPost
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnExecutaServer_Click(sender As Object, e As EventArgs) Handles btnExecutaServer.Click
        'litAfisare.Text = txtNume.Text
        'litAfisare.Text = Request("txtHTML")
        litAfisare.Text = Request.Form("txtHTML")
    End Sub
End Class