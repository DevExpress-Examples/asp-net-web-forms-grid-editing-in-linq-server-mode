<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128532483/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E2076)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->

# Grid View for ASP.NET Web Forms - How to implement grid data editing in LINQ Server Mode

This example demonstrates the grid bound to [LinqServerModeDataSource](https://docs.devexpress.com/AspNet/DevExpress.Data.Linq.LinqServerModeDataSource) with a **LINQ to SQL** data model. To enable CRUD operations, you should perform the following actions:

* Specify the [ASPxGridView.KeyFieldName](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxGridBase.KeyFieldName) property value.
* Display command buttons in the grid.
* Set the data source's [EnableUpdate](https://docs.devexpress.com/AspNet/DevExpress.Data.Linq.LinqServerModeDataSource.EnableUpdate), [EnableInsert](https://docs.devexpress.com/AspNet/DevExpress.Data.Linq.LinqServerModeDataSource.EnableInsert), and [EnableDelete](https://docs.devexpress.com/AspNet/DevExpress.Data.Linq.LinqServerModeDataSource.EnableDelete) properties to `True`.

## Files to Review

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))

## Documentation

* [Bind Grid View to Large Data (LINQ)](https://docs.devexpress.com/AspNet/4059/components/grid-view/concepts/bind-to-data/binding-to-large-data-database-server-mode/data-binding-to-large-data-via-linq)
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-grid-editing-in-linq-server-mode&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-grid-editing-in-linq-server-mode&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
