#
# Module manifest for module 'Cloud.Ready.Software.NAV'
#
# Generated by: waldo
#
# Generated on: 16/01/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Cloud.Ready.Software.NAV.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.4'

# ID used to uniquely identify this module
GUID = '9af5a032-e65c-45a6-9dfe-a0a47dc43980'

# Author of this module
Author = 'waldo'

# Company or vendor of this module
CompanyName = 'Cloud Ready Software GmbH'

# Copyright statement for this module
Copyright = '(c) 2017 waldo. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for handling Microsoft Dynamics NAV related automation'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Cloud.Ready.Software.SQL', 
               'Cloud.Ready.Software.PowerShell', 
               'Cloud.Ready.Software.Windows')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Add-NAVEnvironmentCurrentUser', 'Backup-NAVApplicationObjects', 
               'Backup-NAVDatabase', 'ConvertTo-NAVMultiTenantEnvironment', 
               'Copy-NAVEnvironment', 'Copy-NAVTenant', 
               'Enable-NAVServerInstancePortSharing', 
               'Get-NAVApplicationObjectPropertyFromDelta', 'Get-NAVFinStxHash', 
               'Get-NAVObjectFilter', 'Get-NAVServerConfiguration2', 
               'Get-NAVServerInstance2', 'Get-NAVServerInstance3', 
               'Get-NAVServerInstance4', 'Get-NAVServerInstanceDetails', 
               'Import-NAVModules', 'New-NAVEnvironment', 'Release-NAVVersionList', 
               'Remove-NAVEnvironment', 'Set-NAVUidOffset', 
               'Start-NAVApplicationObjectInWindowsClient', 'Start-NAVIdeClient', 
               'Start-NAVTableInWindowsClient', 'Start-NAVWindowsClient', 
               'Unlock-NAVApplicationObjects', 'Unzip-NAVCumulativeUpdateDownload', 
               'Create-NAVAppFiles', 'Create-NAVAppPackage', 'Create-NAVXFromDB', 
               'Deploy-NAVXPackage', 'New-NAVAppPermissionSet', 'Install-NAV', 
               'Install-NAVFromISO', 'Repair-NAV', 'Repair-NAVFromISO', 
               'Uninstall-NAV', 'Uninstall-NAVFromISO', 'Get-NAVCompany2', 
               'Get-NAVVersion', 'New-NAVManagedPortalTenant', 
               'New-NAVManagedPortalTenantUser', 'Add-NAVVersionListMember', 
               'Apply-NAVDelta', 'Compile-NAVApplicationObject2', 
               'Compile-NAVApplicationObjectInParallel', 
               'Convert-NAVApplicationObjectLanguageCode', 
               'Convert-NAVApplicationObjectLanguageKey', 
               'Copy-NAVChangedMergedResultFiles', 'Create-NAVDelta', 
               'Delete-NAVApplicationObject2', 'Export-NAVApplicationObject2', 
               'Export-NAVApplicationObjectDevelopmentLanguage', 
               'Export-NAVApplicationObjectLanguageHash', 
               'Export-NAVApplicationObjects_BasedOnObjectfile', 'Fix-NAVTime', 
               'Get-NAVApplicationObjectDevelopmentLanguage', 
               'Get-NAVApplicationObjectLanguage', 
               'Get-NAVApplicationObjectLanguageKeyObject', 
               'Get-NAVApplicationObjectLanguagePropertyType', 'Get-NAVDate', 
               'Get-NAVHighestVersionList', 'Import-NAVApplicationObject2', 
               'Merge-NAVApplicationObjectProperty', 'Merge-NAVDateTime', 
               'Merge-NAVUpgradeObjects', 'Merge-NAVVersionList', 
               'Remove-NAVVersionFromVersionList', 'Remove-NAVVersionListMember', 
               'Switch-NAVDate', 'Import-NAVServerLicenseToDatabase', 
               'Invoke-NAVSQL', 'Export-NAVCumulativeUpdateApplicationObjects', 
               'Get-NAVCumulativeUpdateDownloadVersionInfo', 
               'Get-NAVCumulativeUpdateFile', 
               'Get-NAVCumulativeUpdateFileFromKBArticleURL', 
               'Get-NAVCumulativeUpdateFileName', 
               'Get-NAVCumulativeUpdateFile_OLD', 'Load-NAVCumulativeUpdateHelper', 
               'New-NAVCumulativeUpdateISOFile', 'New-NAVUpgradeApplicationDB', 
               'New-NAVUpgradeFobFromMergedText', 
               'Remove-NAVUpgradeObjectLanguage', 'Start-NAVUpgradeDatabase', 
               'Start-NAVUpgradeDatabaseMT', 
               'Unzip-NAVCumulativeUpdateChangedObjects'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

