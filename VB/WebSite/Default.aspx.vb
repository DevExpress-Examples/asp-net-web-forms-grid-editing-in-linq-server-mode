Imports System
Imports System.Web.UI
Imports System.Web.UI.WebControls

Namespace LinqServerModeWithUpdates

    Public Partial Class _Default
        Inherits Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        End Sub

        Protected Sub ASPxGridView1_CellEditorInitialize(ByVal sender As Object, ByVal e As DevExpress.Web.ASPxGridViewEditorEventArgs)
            If ASPxGridView1.IsNewRowEditing AndAlso Equals(e.Column.FieldName, "CustomerID") Then e.Editor.ReadOnly = False
        End Sub
    End Class
End Namespace
