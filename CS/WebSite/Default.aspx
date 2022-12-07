<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LinqServerModeWithUpdates._Default" %>

<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Data.Linq" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="LinqServerModeDataSource1" KeyFieldName="CustomerID" 
            oncelleditorinitialize="ASPxGridView1_CellEditorInitialize">
            <Columns>
                <dx:GridViewCommandColumn VisibleIndex="0">
                    <EditButton Visible="True">
                    </EditButton>
                    <NewButton Visible="True">
                    </NewButton>
                    <DeleteButton Visible="True">
                    </DeleteButton>
                </dx:GridViewCommandColumn>
                <dx:GridViewDataTextColumn FieldName="CustomerID" ReadOnly="True" 
                    VisibleIndex="1">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="CompanyName" VisibleIndex="2">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ContactName" VisibleIndex="3">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ContactTitle" VisibleIndex="4">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Address" VisibleIndex="5">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="City" VisibleIndex="6">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Region" VisibleIndex="7">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="PostalCode" VisibleIndex="8">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Country" VisibleIndex="9">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Phone" VisibleIndex="10">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Fax" VisibleIndex="11">
                </dx:GridViewDataTextColumn>
            </Columns>
        </dx:ASPxGridView>
        <dx:LinqServerModeDataSource ID="LinqServerModeDataSource1" runat="server" 
            ContextTypeName="LinqServerModeWithUpdates.DataClasses1DataContext" 
            EnableDelete="True" EnableInsert="True" EnableUpdate="True" 
            TableName="Customers" />
    </div>
    </form>
</body>
</html>
