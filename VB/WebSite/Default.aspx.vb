Imports Microsoft.VisualBasic
Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Namespace LinqServerModeWithUpdates
	Partial Public Class _Default
		Inherits System.Web.UI.Page
		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

		End Sub

		Protected Sub ASPxGridView1_CellEditorInitialize(ByVal sender As Object, ByVal e As DevExpress.Web.ASPxGridViewEditorEventArgs)
			If ASPxGridView1.IsNewRowEditing AndAlso e.Column.FieldName = "CustomerID" Then
				e.Editor.ReadOnly = False
			End If
		End Sub
	End Class
End Namespace
