using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LinqServerModeWithUpdates {
    public partial class _Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void ASPxGridView1_CellEditorInitialize(object sender, DevExpress.Web.ASPxGridViewEditorEventArgs e) {
            if(ASPxGridView1.IsNewRowEditing && e.Column.FieldName == "CustomerID")
                e.Editor.ReadOnly = false;
        }
    }
}
