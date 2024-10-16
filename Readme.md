<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128565198/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E3049)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# Popup Control for ASP.NET Web Forms - How to customize a pop-up window's content and layout

This example demonstrates how to use the control's client-side funstionality to specify a pop-up window's position and content.

![Customize Popup Window](customizePopupWindow.png)

## Overview

Use the following client-side methods:

* [SetContentHtml](https://docs.devexpress.com/AspNet/js-ASPxClientPopupControlBase.SetContentHtml(html)) - specifies the window's content.
* [SetHeaderText](https://docs.devexpress.com/AspNet/js-ASPxClientPopupControlBase.SetHeaderText(value)) - specifies the text of the window's header.
* [ShowAtPos](https://docs.devexpress.com/AspNet/js-ASPxClientPopupControlBase.ShowAtPos(x-y)) - specifies the window's position.

```js
function ShowPopup(headerText, contentText, positionX, positionY) {
    popup.SetHeaderText(headerText);
    popup.SetContentHtml(contentText);
    popup.ShowAtPos(positionX, positionY);
}
```

## Files to Review

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))

## Documentation

* [Popup Control](https://docs.devexpress.com/AspNet/3582/components/docking-and-popups/popup-control)
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-popup-customize-content-and-layout&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-popup-customize-content-and-layout&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
