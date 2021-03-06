#
# Module manifest for module 'PSGet_AzureRM.ApiManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/13/2016
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '3.2.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f875725d-8ce4-423f-a6af-ea880bc63f13'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '2.4.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.ApiManagement.dll', 
               '.\Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzureRmApiManagementRegion', 
               'Get-AzureRmApiManagementSsoToken', 
               'New-AzureRmApiManagementHostnameConfiguration', 
               'New-AzureRmApiManagementRegion', 
               'New-AzureRmApiManagementVirtualNetwork', 
               'Remove-AzureRmApiManagementRegion', 
               'Set-AzureRmApiManagementHostnames', 
               'Update-AzureRmApiManagementDeployment', 
               'Update-AzureRmApiManagementRegion', 
               'Import-AzureRmApiManagementHostnameCertificate', 
               'Backup-AzureRmApiManagement', 'Get-AzureRmApiManagement', 
               'New-AzureRmApiManagement', 'Remove-AzureRmApiManagement', 
               'Restore-AzureRmApiManagement', 
               'Add-AzureRmApiManagementApiToProduct', 
               'Add-AzureRmApiManagementProductToGroup', 
               'Add-AzureRmApiManagementUserToGroup', 
               'Export-AzureRmApiManagementApi', 'Get-AzureRmApiManagementApi', 
               'Get-AzureRmApiManagementAuthorizationServer', 
               'Get-AzureRmApiManagementCertificate', 
               'Get-AzureRmApiManagementGroup', 'Get-AzureRmApiManagementLogger', 
               'Get-AzureRmApiManagementOpenIdConnectProvider', 
               'Get-AzureRmApiManagementOperation', 
               'Get-AzureRmApiManagementPolicy', 'Get-AzureRmApiManagementProduct', 
               'Get-AzureRmApiManagementProperty', 
               'Get-AzureRmApiManagementSubscription', 
               'Get-AzureRmApiManagementTenantSyncState', 
               'Get-AzureRmApiManagementUser', 
               'Get-AzureRmApiManagementUserSsoUrl', 
               'Get-AzureRmApiManagementTenantAccess', 
               'Get-AzureRmApiManagementTenantGitAccess', 
               'Import-AzureRmApiManagementApi', 'New-AzureRmApiManagementApi', 
               'New-AzureRmApiManagementAuthorizationServer', 
               'New-AzureRmApiManagementCertificate', 
               'New-AzureRmApiManagementContext', 'New-AzureRmApiManagementGroup', 
               'New-AzureRmApiManagementLogger', 
               'New-AzureRmApiManagementOpenIdConnectProvider', 
               'New-AzureRmApiManagementOperation', 
               'New-AzureRmApiManagementProduct', 
               'New-AzureRmApiManagementSubscription', 
               'New-AzureRmApiManagementUser', 'New-AzureRmApiManagementProperty', 
               'Publish-AzureRmApiManagementTenantGitConfiguration', 
               'Remove-AzureRmApiManagementApi', 
               'Remove-AzureRmApiManagementApiFromProduct', 
               'Remove-AzureRmApiManagementAuthorizationServer', 
               'Remove-AzureRmApiManagementCertificate', 
               'Remove-AzureRmApiManagementGroup', 
               'Remove-AzureRmApiManagementLogger', 
               'Remove-AzureRmApiManagementOpenIdConnectProvider', 
               'Remove-AzureRmApiManagementOperation', 
               'Remove-AzureRmApiManagementPolicy', 
               'Remove-AzureRmApiManagementProduct', 
               'Remove-AzureRmApiManagementProductFromGroup', 
               'Remove-AzureRmApiManagementProperty', 
               'Remove-AzureRmApiManagementSubscription', 
               'Remove-AzureRmApiManagementUser', 
               'Remove-AzureRmApiManagementUserFromGroup', 
               'Save-AzureRmApiManagementTenantGitConfiguration', 
               'Set-AzureRmApiManagementApi', 
               'Set-AzureRmApiManagementAuthorizationServer', 
               'Set-AzureRmApiManagementCertificate', 
               'Set-AzureRmApiManagementGroup', 'Set-AzureRmApiManagementLogger', 
               'Set-AzureRmApiManagementOpenIdConnectProvider', 
               'Set-AzureRmApiManagementOperation', 
               'Set-AzureRmApiManagementPolicy', 'Set-AzureRmApiManagementProduct', 
               'Set-AzureRmApiManagementProperty', 
               'Set-AzureRmApiManagementSubscription', 
               'Set-AzureRmApiManagementUser', 
               'Set-AzureRmApiManagementTenantAccess', 
               'Get-AzureRmApiManagementIdentityProvider', 
               'New-AzureRmApiManagementIdentityProvider', 
               'Set-AzureRmApiManagementIdentityProvider', 
               'Remove-AzureRmApiManagementIdentityProvider'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','ApiManagement'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/dev/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Added new cmdlets to manage external Identity Provider Configurations
    - New-AzureRmApiManagementIdentityProvider
    - Set-AzureRmApiManagementIdentityProvider
    - Get-AzureRmApiManagementIdentityProvider
    - Remove-AzureRmApiManagementIdentityProvider
* Updated the client to use .net client 3.2.0 AzureRm.ApiManagement which has RBAC support
* Updated cmdlet Import-AzureRmApiManagementApi to allow importing an Wsdl type API as either Soap Pass Through (ApiType = Http) or Soap To Rest (ApiType = Soap). Default is Soap Pass Through.
* Fixed Issue https://github.com/Azure/azure-powershell/issues/3217
'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

