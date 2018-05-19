<%@ Control Language="vb" AutoEventWireup="true" EnableViewState="false" Inherits="NestedFrameControl" Codebehind="NestedFrameControl.ascx.vb" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v10.2" Namespace="DevExpress.ExpressApp.Web.Templates.ActionContainers" TagPrefix="cc2" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v10.2" Namespace="DevExpress.ExpressApp.Web.Controls" TagPrefix="cc4" %>
			<cc2:ActionContainerHolder runat="server" ID="ToolBar" CssClass="ToolBar" ContainerStyle="ToolBar" ImageTextStyle="CaptionAndImage" Orientation="Horizontal" Categories="ObjectsCreation;Link;Edit;RecordEdit;View;Reports;Diagnostic;Filters" Menu-Width="100%" Menu-ItemAutoWidth="False" />
			<cc4:ViewSiteControl ID="ViewSiteControl1" runat="server" Control-CssClass="NestedFrameViewSite"/>