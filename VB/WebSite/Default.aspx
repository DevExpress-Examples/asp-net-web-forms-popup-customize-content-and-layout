<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

	<script type="text/javascript">
		function OnClick(s, e) {
			var headerText = txtHeaderText.GetText();
			var contentText = txtContentText.GetText();
			var posX = parseInt(txtPositionX.GetText());
			var posY = parseInt(txtPositionY.GetText());
			if (isNaN(posX)) posX = 0;
			if (isNaN(posY)) posY = 0;
			ShowPopup(headerText, contentText, posX, posY);
		}
		function ShowPopup(headerText, contentText, positionX, positionY) {
			popup.SetHeaderText(headerText);
			popup.SetContentHtml(contentText);
			popup.ShowAtPos(positionX, positionY);
		}
	</script>

	<title></title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxLabel ID="lblHeaderText" runat="server" Text="Header text">
		</dx:ASPxLabel>
		<dx:ASPxTextBox ID="txtHeaderText" runat="server" Width="170px" ClientInstanceName="txtHeaderText">
		</dx:ASPxTextBox>
		<dx:ASPxLabel ID="lblContentText" runat="server" Text="Content text">
		</dx:ASPxLabel>
		<dx:ASPxTextBox ID="txtContentText" runat="server" Width="170px" ClientInstanceName="txtContentText">
		</dx:ASPxTextBox>
		<dx:ASPxLabel ID="lblPositionX" runat="server" Text="Position X">
		</dx:ASPxLabel>
		<dx:ASPxTextBox ID="txtPositionX" runat="server" Width="170px" ClientInstanceName="txtPositionX">
		</dx:ASPxTextBox>
		<dx:ASPxLabel ID="lblPositionY" runat="server" Text="Position Y">
		</dx:ASPxLabel>
		<dx:ASPxTextBox ID="txtPositionY" runat="server" Width="170px" ClientInstanceName="txtPositionY">
		</dx:ASPxTextBox>
		<br />
		<dx:ASPxButton ID="button" runat="server" Text="Show Popup" AutoPostBack="false">
			<ClientSideEvents Click="OnClick" />
		</dx:ASPxButton>
		<dx:ASPxPopupControl ID="popup" runat="server" ClientInstanceName="popup">
		</dx:ASPxPopupControl>
	</div>
	</form>
</body>
</html>