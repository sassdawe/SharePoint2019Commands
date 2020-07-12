
# SharePoint2019Commands

PowerShell module to help you auto-load all SharePoint 2019 cmdlets.

[![PS Gallery][psgallery-badge]][powershell-gallery]

## Why, you may ask

The challenge we face with an out of the box SharePoint Server installation is that the SharePoint Management Shell is using a PSSnappin in the background.
And PSSnappins do not support PowerShell's module autoloading capabilities.

So we have two options, the first is if use SharePoint Management Shell, and the second is if we make sure that we run the following command: `Add-PSSnapin Microsoft.SharePoint.PowerShell` before we try to execute any of the SharePoint related cmdlets.

Or third, we can install the `SharePoint2019Commands` module from the PowerSHell Gallery and get module autoloading for SharePoint.

## Installation

We can install **SharePoint2019Commands** in two scopes: user level, or machine level.

To install on the user level execute this line: `Install-Module SharePoint2019Commands -Scope CurrentUser`

To install on the machine level, start the regular Windows PowerShell as Administrator and execute this line: `Install-Module SharePoint2019Commands`

[psgallery-badge]: https://img.shields.io/powershellgallery/dt/SharePoint2019Commands.svg
[powershell-gallery]: https://www.powershellgallery.com/packages/SharePoint2019Commands/
