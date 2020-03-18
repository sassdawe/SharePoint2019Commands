<#
    This a PESTER Test for the SharePoint2019Commands PowerShellModule
#>

Import-Module SharePoint2019Commands

InModuleScope -ModuleName "SharePoint2019Commands" -ScriptBlock {
    Describe -Name "Validating SharePoint2019Commands Module" -Fixture {
        Context -Name "Check module" -Fixture {
            It "PSSnapin loaded" {
                Get-PSSnapin -Name Microsoft.SharePoint.PowerShell | Should -Not -BeNullOrEmpty
            }
            It "Get-SPFarm command is available" {
                Get-Command Get-SPFarm | Should -Not -BeNullOrEmpty
            }
        }
    }
}