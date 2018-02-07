﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="EditAddUserSettings.ascx.cs" Inherits="R7.Dnn.AddUser.EditAddUserSettings" %>
<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.UI.WebControls" Assembly="DotNetNuke.Web" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:DnnCssInclude runat="server" FilePath="~/DesktopModules/R7.Dnn.AddUser/R7.Dnn.AddUser/admin.css" />
<asp:Panel id="panelSettings" runat="server" CssClass="dnnForm dnnClear">
    <h2 class="dnnFormSectionHead"><a href="#"><asp:Label runat="server" ResourceKey="BasicSettings.Section" /></a></h2>
    <fieldset>  
        <div class="dnnFormItem">
			<dnn:Label id="labelDisplayNameFormat" runat="server" ControlName="textDisplayNameFormat" />
			<asp:TextBox id="textDisplayNameFormat" runat="server" />
		</div>
		<div class="dnnFormItem">
            <dnn:Label id="labelUserNameFormat" runat="server" ControlName="textUserNameFormat" />
            <asp:TextBox id="textUserNameFormat" runat="server" />
        </div>
		<div class="dnnFormItem">
            <dnn:Label id="labelRoles" runat="server" ControlName="textRoles" />
            <asp:TextBox id="textRoles" runat="server" />
        </div>
		<div class="dnnFormItem">
            <dnn:Label id="labelDoneUrl" runat="server" ControlName="textDoneUrl" />
            <asp:TextBox id="textDoneUrl" runat="server" />
		</div>
        <div class="dnnFormItem">
			<div class="dnnLabel"></div>
			<asp:CheckBox id="checkDoneUrlOpenInPopup" runat="server" resourcekey="checkDoneUrlOpenInPopup.Text" />
		</div>
	</fieldset> 
</asp:Panel>
