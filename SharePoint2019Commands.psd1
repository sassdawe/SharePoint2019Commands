#
# Module manifest for module 'SharePoint2019Commands'
#
# Generated by: David Sass
#
# Generated on: 11/30/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule            = 'SharePoint2019Commands.psm1'

    # Version number of this module.
    ModuleVersion         = '0.1.1'

    # ID used to uniquely identify this module
    GUID                  = '0e57bf75-419a-408d-850f-7dbac9d6228e'

    # Author of this module
    Author                = 'Sass, David'

    # Company or vendor of this module
    CompanyName           = 'KolisLab'

    # Copyright statement for this module
    Copyright             = '(c) 2020 Sass, David. All rights reserved.'

    # Description of the functionality provided by this module
    Description           = 'This module will help you auto-load all SharePoint 2019 cmdlets'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion     = '3.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies    = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess      = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess        = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess      = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module
    FunctionsToExport     = @()

    # Cmdlets to export from this module
    CmdletsToExport       = @('Add-DatabaseToAvailabilityGroup'; 'Add-SPAppDeniedEndpoint'; 'Add-SPClaimTypeMapping'; 'Add-SPDiagnosticsPerformanceCounter'; 'Add-SPDistributedCacheServiceInstance'; `
            'Add-SPInfoPathUserAgent'; 'Add-SPPluggableSecurityTrimmer'; 'Add-SPProfileLeader'; 'Add-SPProfileSyncConnection'; 'Add-SPRoutingMachineInfo'; 'Add-SPRoutingMachinePool'; 'Add-SPRoutingRule'; `
            'Add-SPScaleOutDatabase'; 'Add-SPSecureStoreSystemAccount'; 'Add-SPServerScaleOutDatabase'; 'Add-SPServiceApplicationProxyGroupMember'; 'Add-SPShellAdmin'; 'Add-SPSiteSubscriptionFeaturePackMember'; `
            'Add-SPSiteSubscriptionProfileConfig'; 'Add-SPSolution'; 'Add-SPThrottlingRule'; 'Add-SPUserLicenseMapping'; 'Add-SPUserSolution'; 'Backup-SPConfigurationDatabase'; `
            'Backup-SPEnterpriseSearchServiceApplicationIndex'; 'Backup-SPFarm'; 'Backup-SPSite'; 'Clear-SPAppDeniedEndpointList'; 'Clear-SPBusinessDataCatalogEntityNotificationWeb'; `
            'Clear-SPContentDatabaseSyncData'; 'Clear-SPDistributedCacheItem'; 'Clear-SPLogLevel'; 'Clear-SPMetadataWebServicePartitionData'; 'Clear-SPPerformancePointServiceApplicationTrustedLocation'; `
            'Clear-SPScaleOutDatabaseDeletedDataSubRange'; 'Clear-SPScaleOutDatabaseLog'; 'Clear-SPScaleOutDatabaseTenantData'; 'Clear-SPSecureStoreCredentialMapping'; 'Clear-SPSecureStoreDefaultProvider'; `
            'Clear-SPServerScaleOutDatabaseDeletedDataSubRange'; 'Clear-SPServerScaleOutDatabaseLog'; 'Clear-SPServerScaleOutDatabaseTenantData'; 'Clear-SPSiteSubscriptionBusinessDataCatalogConfig'; `
            'Connect-SPConfigurationDatabase'; 'Convert-SPWebApplication'; 'Copy-SPAccessServicesDatabaseCredentials'; 'Copy-SPActivitiesToWorkflowService'; 'Copy-SPBusinessDataCatalogAclToChildren'; `
            'Copy-SPContentTypes'; 'Copy-SPSideBySideFiles'; 'Copy-SPSite'; 'Copy-SPTaxonomyGroups'; 'Disable-ProjectServerLicense'; 'Disable-SPAppAutoProvision'; 'Disable-SPBusinessDataCatalogEntity'; `
            'Disable-SPFeature'; 'Disable-SPHealthAnalysisRule'; 'Disable-SPInfoPathFormTemplate'; 'Disable-SPProjectActiveDirectoryEnterpriseResourcePoolSync'; 'Disable-SPProjectEmailNotification'; `
            'Disable-SPProjectEnterpriseProjectTaskSync'; 'Disable-SPProjectQueueStatsMonitoring'; 'Disable-SPSessionStateService'; 'Disable-SPSingleSignOn'; 'Disable-SPTimerJob'; 'Disable-SPUserLicensing'; `
            'Disable-SPUserSolutionAllowList'; 'Disable-SPWebApplicationHttpThrottling'; 'Disable-SPWebTemplateForSiteMaster'; 'Disconnect-SPConfigurationDatabase'; 'Dismount-SPContentDatabase'; `
            'Dismount-SPStateServiceDatabase'; 'Enable-ProjectServerLicense'; 'Enable-SPAppAutoProvision'; 'Enable-SPBusinessDataCatalogEntity'; 'Enable-SPFeature'; 'Enable-SPHealthAnalysisRule'; `
            'Enable-SPInfoPathFormTemplate'; 'Enable-SPProjectActiveDirectoryEnterpriseResourcePoolSync'; 'Enable-SPProjectEmailNotification'; 'Enable-SPProjectEnterpriseProjectTaskSync'; `
            'Enable-SPProjectQueueStatsMonitoring'; 'Enable-SPSessionStateService'; 'Enable-SPTimerJob'; 'Enable-SPUserLicensing'; 'Enable-SPUserSolutionAllowList'; 'Enable-SPWebApplicationHttpThrottling'; `
            'Enable-SPWebTemplateForSiteMaster'; 'Export-SPAccessServicesDatabase'; 'Export-SPAppPackage'; 'Export-SPBusinessDataCatalogModel'; 'Export-SPEnterpriseSearchTopology'; `
            'Export-SPInfoPathAdministrationFiles'; 'Export-SPMetadataWebServicePartitionData'; 'Export-SPPerformancePointContent'; 'Export-SPScaleOutDatabaseTenantData'; `
            'Export-SPServerScaleOutDatabaseTenantData'; 'Export-SPSiteSubscriptionBusinessDataCatalogConfig'; 'Export-SPSiteSubscriptionSettings'; 'Export-SPTagsAndNotesData'; 'Export-SPWeb'; `
            'Get-AvailabilityGroupStatus'; 'Get-ProjectServerLicense'; 'Get-SPAccessServiceApplication'; 'Get-SPAccessServicesApplication'; 'Get-SPAccessServicesDatabase'; 'Get-SPAccessServicesDatabaseServer'; `
            'Get-SPAccessServicesDatabaseServerGroup'; 'Get-SPAccessServicesDatabaseServerGroupMapping'; 'Get-SPAlternateURL'; 'Get-SPAppAcquisitionConfiguration'; 'Get-SPAppAutoProvisionConnection'; `
            'Get-SPAppDeniedEndpointList'; 'Get-SPAppDisablingConfiguration'; 'Get-SPAppDomain'; 'Get-SPAppHostingQuotaConfiguration'; 'Get-SPAppInstance'; 'Get-SPAppPrincipal'; 'Get-SPAppScaleProfile'; `
            'Get-SPAppSiteSubscriptionName'; 'Get-SPAppStateSyncLastRunTime'; 'Get-SPAppStateUpdateInterval'; 'Get-SPAppStoreConfiguration'; 'Get-SPAppStoreWebServiceConfiguration'; 'Get-SPAuthenticationProvider'; `
            'Get-SPAuthenticationRealm'; 'Get-SPBackupHistory'; 'Get-SPBingMapsBlock'; 'Get-SPBingMapsKey'; 'Get-SPBrowserCustomerExperienceImprovementProgram'; 'Get-SPBusinessDataCatalogEntityNotificationWeb'; `
            'Get-SPBusinessDataCatalogMetadataObject'; 'Get-SPBusinessDataCatalogThrottleConfig'; 'Get-SPCertificateAuthority'; 'Get-SPClaimProvider'; 'Get-SPClaimProviderManager'; 'Get-SPClaimTypeEncoding'; `
            'Get-SPConnectedServiceApplicationInformation'; 'Get-SPContentDatabase'; 'Get-SPContentDatabaseOrphanedData'; 'Get-SPContentDeploymentJob'; 'Get-SPContentDeploymentPath'; 'Get-SPCustomLayoutsPage'; `
            'Get-SPDatabase'; 'Get-SPDataConnectionFile'; 'Get-SPDataConnectionFileDependent'; 'Get-SPDeletedSite'; 'Get-SPDesignerSettings'; 'Get-SPDiagnosticConfig'; 'Get-SPDiagnosticsPerformanceCounter'; `
            'Get-SPDiagnosticsProvider'; 'Get-SPDistributedCacheClientSetting'; 'Get-SPEnterpriseSearchAdministrationComponent'; 'Get-SPEnterpriseSearchComponent'; 'Get-SPEnterpriseSearchContentEnrichmentConfiguration'; `
            'Get-SPEnterpriseSearchCrawlContentSource'; 'Get-SPEnterpriseSearchCrawlCustomConnector'; 'Get-SPEnterpriseSearchCrawlDatabase'; 'Get-SPEnterpriseSearchCrawlExtension'; `
            'Get-SPEnterpriseSearchCrawlLogReadPermission'; 'Get-SPEnterpriseSearchCrawlMapping'; 'Get-SPEnterpriseSearchCrawlRule'; 'Get-SPEnterpriseSearchFileFormat'; 'Get-SPEnterpriseSearchHostController'; `
            'Get-SPEnterpriseSearchLanguageResourcePhrase'; 'Get-SPEnterpriseSearchLinguisticComponentsStatus'; 'Get-SPEnterpriseSearchLinksDatabase'; 'Get-SPEnterpriseSearchMetadataCategory'; `
            'Get-SPEnterpriseSearchMetadataCrawledProperty'; 'Get-SPEnterpriseSearchMetadataManagedProperty'; 'Get-SPEnterpriseSearchMetadataMapping'; 'Get-SPEnterpriseSearchOwner'; `
            'Get-SPEnterpriseSearchPropertyRule'; 'Get-SPEnterpriseSearchPropertyRuleCollection'; 'Get-SPEnterpriseSearchQueryAndSiteSettingsService'; 'Get-SPEnterpriseSearchQueryAndSiteSettingsServiceInstance'; `
            'Get-SPEnterpriseSearchQueryAndSiteSettingsServiceProxy'; 'Get-SPEnterpriseSearchQueryAuthority'; 'Get-SPEnterpriseSearchQueryDemoted'; 'Get-SPEnterpriseSearchQueryKeyword'; `
            'Get-SPEnterpriseSearchQueryScope'; 'Get-SPEnterpriseSearchQueryScopeRule'; 'Get-SPEnterpriseSearchQuerySpellingCorrection'; 'Get-SPEnterpriseSearchQuerySuggestionCandidates'; `
            'Get-SPEnterpriseSearchRankingModel'; 'Get-SPEnterpriseSearchResultItemType'; 'Get-SPEnterpriseSearchResultSource'; 'Get-SPEnterpriseSearchSecurityTrimmer'; 'Get-SPEnterpriseSearchService'; `
            'Get-SPEnterpriseSearchServiceApplication'; 'Get-SPEnterpriseSearchServiceApplicationBackupStore'; 'Get-SPEnterpriseSearchServiceApplicationProxy'; 'Get-SPEnterpriseSearchServiceInstance'; `
            'Get-SPEnterpriseSearchSiteHitRule'; 'Get-SPEnterpriseSearchStatus'; 'Get-SPEnterpriseSearchTopology'; 'Get-SPEnterpriseSearchVssDataPath'; 'Get-SPFarm'; 'Get-SPFarmConfig'; 'Get-SPFeature'; `
            'Get-SPHealthAnalysisRule'; 'Get-SPHelpCollection'; 'Get-SPInfoPathFormsService'; 'Get-SPInfoPathFormTemplate'; 'Get-SPInfoPathUserAgent'; 'Get-SPInfoPathWebServiceProxy'; 'Get-SPInsightsConfig'; `
            'Get-SPInternalAppStateSyncLastRunTime'; 'Get-SPInternalAppStateUpdateInterval'; 'Get-SPIRMSettings'; 'Get-SPLogEvent'; 'Get-SPLogLevel'; 'Get-SPManagedAccount'; 'Get-SPManagedPath'; `
            'Get-SPMetadataServiceApplication'; 'Get-SPMetadataServiceApplicationProxy'; 'Get-SPMicrofeedOptions'; 'Get-SPMobileMessagingAccount'; 'Get-SPO365LinkSettings'; 'Get-SPODataConnectionSetting'; `
            'Get-SPODataConnectionSettingMetadata'; 'Get-SPOfficeStoreAppsDefaultActivation'; 'Get-SPPendingUpgradeActions'; 'Get-SPPerformancePointServiceApplication'; `
            'Get-SPPerformancePointServiceApplicationTrustedLocation'; 'Get-SPPluggableSecurityTrimmer'; 'Get-SPProcessAccount'; 'Get-SPProduct'; 'Get-SPProfileLeader'; 'Get-SPProfileServiceApplicationSecurity'; `
            'Get-SPProjectDatabaseQuota'; 'Get-SPProjectDatabaseUsage'; 'Get-SPProjectEnterpriseProjectTaskSync'; 'Get-SPProjectEventServiceSettings'; 'Get-SPProjectIsEmailNotificationEnabled'; `
            'Get-SPProjectOdataConfiguration'; 'Get-SPProjectPCSSettings'; 'Get-SPProjectPermissionMode'; 'Get-SPProjectQueueSettings'; 'Get-SPProjectReportingTimephasedMode'; 'Get-SPProjectWebInstance'; `
            'Get-SPRequestManagementSettings'; 'Get-SPRoutingMachineInfo'; 'Get-SPRoutingMachinePool'; 'Get-SPRoutingRule'; 'Get-SPScaleOutDatabase'; 'Get-SPScaleOutDatabaseDataState'; `
            'Get-SPScaleOutDatabaseInconsistency'; 'Get-SPScaleOutDatabaseLogEntry'; 'Get-SPSecureStoreApplication'; 'Get-SPSecureStoreSystemAccount'; 'Get-SPSecurityTokenServiceConfig'; 'Get-SPServer'; `
            'Get-SPServerScaleOutDatabase'; 'Get-SPServerScaleOutDatabaseDataState'; 'Get-SPServerScaleOutDatabaseInconsistency'; 'Get-SPServerScaleOutDatabaseLogEntry'; 'Get-SPService'; 'Get-SPServiceApplication'; `
            'Get-SPServiceApplicationEndpoint'; 'Get-SPServiceApplicationPool'; 'Get-SPServiceApplicationProxy'; 'Get-SPServiceApplicationProxyGroup'; 'Get-SPServiceApplicationSecurity'; 'Get-SPServiceContext'; `
            'Get-SPServiceHostConfig'; 'Get-SPServiceInstance'; 'Get-SPSessionStateService'; 'Get-SPShellAdmin'; 'Get-SPSite'; 'Get-SPSiteAdministration'; 'Get-SPSiteMaster'; 'Get-SPSiteSubscription'; `
            'Get-SPSiteSubscriptionConfig'; 'Get-SPSiteSubscriptionEdiscoveryHub'; 'Get-SPSiteSubscriptionEdiscoverySearchScope'; 'Get-SPSiteSubscriptionFeaturePack'; 'Get-SPSiteSubscriptionIRMConfig'; `
            'Get-SPSiteSubscriptionMetadataConfig'; 'Get-SPSiteUpgradeSessionInfo'; 'Get-SPSiteURL'; 'Get-SPSolution'; 'Get-SPStateServiceApplication'; 'Get-SPStateServiceApplicationProxy'; `
            'Get-SPStateServiceDatabase'; 'Get-SPTaxonomySession'; 'Get-SPThrottlingRule'; 'Get-SPTimerJob'; 'Get-SPTopologyServiceApplication'; 'Get-SPTopologyServiceApplicationProxy'; `
            'Get-SPTranslationThrottlingSetting'; 'Get-SPTrustedIdentityTokenIssuer'; 'Get-SPTrustedRootAuthority'; 'Get-SPTrustedSecurityTokenIssuer'; 'Get-SPTrustedServiceTokenIssuer'; 'Get-SPUpgradeActions'; `
            'Get-SPUsageApplication'; 'Get-SPUsageDefinition'; 'Get-SPUsageService'; 'Get-SPUser'; 'Get-SPUserLicense'; 'Get-SPUserLicenseMapping'; 'Get-SPUserLicensing'; 'Get-SPUserSettingsProvider'; `
            'Get-SPUserSettingsProviderManager'; 'Get-SPUserSolution'; 'Get-SPUserSolutionAllowList'; 'Get-SPVisioExternalData'; 'Get-SPVisioPerformance'; 'Get-SPVisioSafeDataProvider'; `
            'Get-SPVisioServiceApplication'; 'Get-SPVisioServiceApplicationProxy'; 'Get-SPWeb'; 'Get-SPWebApplication'; 'Get-SPWebApplicationAppDomain'; 'Get-SPWebApplicationHttpThrottlingMonitor'; `
            'Get-SPWebPartPack'; 'Get-SPWebTemplate'; 'Get-SPWebTemplatesEnabledForSiteMaster'; 'Get-SPWOPIBinding'; 'Get-SPWOPISuppressionSetting'; 'Get-SPWOPIZone'; 'Get-SPWorkflowConfig'; `
            'Get-SPWorkflowServiceApplicationProxy'; 'Grant-SPBusinessDataCatalogMetadataObject'; 'Grant-SPObjectSecurity'; 'Import-SPAccessServicesDatabase'; 'Import-SPAppPackage'; `
            'Import-SPBusinessDataCatalogDotNetAssembly'; 'Import-SPBusinessDataCatalogModel'; 'Import-SPEnterpriseSearchCustomExtractionDictionary'; 'Import-SPEnterpriseSearchPopularQueries'; `
            'Import-SPEnterpriseSearchThesaurus'; 'Import-SPEnterpriseSearchTopology'; 'Import-SPInfoPathAdministrationFiles'; 'Import-SPMetadataWebServicePartitionData'; 'Import-SPPerformancePointContent'; `
            'Import-SPScaleOutDatabaseTenantData'; 'Import-SPServerScaleOutDatabaseTenantData'; 'Import-SPSiteSubscriptionBusinessDataCatalogConfig'; 'Import-SPSiteSubscriptionSettings'; 'Import-SPWeb'; `
            'Initialize-SPResourceSecurity'; 'Initialize-SPStateServiceDatabase'; 'Install-SPApp'; 'Install-SPApplicationContent'; 'Install-SPDataConnectionFile'; 'Install-SPFeature'; 'Install-SPHelpCollection'; `
            'Install-SPInfoPathFormTemplate'; 'Install-SPService'; 'Install-SPSolution'; 'Install-SPUserSolution'; 'Install-SPWebPartPack'; 'Invoke-SPProjectActiveDirectoryEnterpriseResourcePoolSync'; `
            'Invoke-SPProjectActiveDirectoryGroupSync'; 'Invoke-SPProjectRedactUser'; 'Merge-SPLogFile'; 'Merge-SPUsageLog'; 'Migrate-SPDatabase'; 'Migrate-SPProjectResourcePlans'; 'Mount-SPContentDatabase'; `
            'Mount-SPStateServiceDatabase'; 'Move-SPAppManagementData'; 'Move-SPBlobStorageLocation'; 'Move-SPDeletedSite'; 'Move-SPEnterpriseSearchLinksDatabases'; 'Move-SPProfileManagedMetadataProperty'; `
            'Move-SPSite'; 'Move-SPSocialComment'; 'Move-SPUser'; 'New-SPAccessServiceApplication'; 'New-SPAccessServicesApplication'; 'New-SPAccessServicesApplicationProxy'; 'New-SPAccessServicesDatabaseServer'; `
            'New-SPAlternateURL'; 'New-SPAppManagementServiceApplication'; 'New-SPAppManagementServiceApplicationProxy'; 'New-SPAuthenticationProvider'; 'New-SPAzureAccessControlServiceApplicationProxy'; `
            'New-SPBECWebServiceApplicationProxy'; 'New-SPBusinessDataCatalogServiceApplication'; 'New-SPBusinessDataCatalogServiceApplicationProxy'; 'New-SPCentralAdministration'; 'New-SPClaimProvider'; `
            'New-SPClaimsPrincipal'; 'New-SPClaimTypeEncoding'; 'New-SPClaimTypeMapping'; 'New-SPConfigurationDatabase'; 'New-SPContentDatabase'; 'New-SPContentDeploymentJob'; 'New-SPContentDeploymentPath'; `
            'New-SPEnterpriseSearchAdminComponent'; 'New-SPEnterpriseSearchAnalyticsProcessingComponent'; 'New-SPEnterpriseSearchContentEnrichmentConfiguration'; 'New-SPEnterpriseSearchContentProcessingComponent'; `
            'New-SPEnterpriseSearchCrawlComponent'; 'New-SPEnterpriseSearchCrawlContentSource'; 'New-SPEnterpriseSearchCrawlCustomConnector'; 'New-SPEnterpriseSearchCrawlDatabase'; `
            'New-SPEnterpriseSearchCrawlExtension'; 'New-SPEnterpriseSearchCrawlMapping'; 'New-SPEnterpriseSearchCrawlRule'; 'New-SPEnterpriseSearchFileFormat'; 'New-SPEnterpriseSearchIndexComponent'; `
            'New-SPEnterpriseSearchLanguageResourcePhrase'; 'New-SPEnterpriseSearchLinksDatabase'; 'New-SPEnterpriseSearchMetadataCategory'; 'New-SPEnterpriseSearchMetadataCrawledProperty'; `
            'New-SPEnterpriseSearchMetadataManagedProperty'; 'New-SPEnterpriseSearchMetadataMapping'; 'New-SPEnterpriseSearchQueryAuthority'; 'New-SPEnterpriseSearchQueryDemoted'; `
            'New-SPEnterpriseSearchQueryKeyword'; 'New-SPEnterpriseSearchQueryProcessingComponent'; 'New-SPEnterpriseSearchQueryScope'; 'New-SPEnterpriseSearchQueryScopeRule'; `
            'New-SPEnterpriseSearchRankingModel'; 'New-SPEnterpriseSearchResultItemType'; 'New-SPEnterpriseSearchResultSource'; 'New-SPEnterpriseSearchSecurityTrimmer'; 'New-SPEnterpriseSearchServiceApplication'; `
            'New-SPEnterpriseSearchServiceApplicationProxy'; 'New-SPEnterpriseSearchSiteHitRule'; 'New-SPEnterpriseSearchTopology'; 'New-SPLogFile'; 'New-SPManagedAccount'; 'New-SPManagedPath'; `
            'New-SPMarketplaceWebServiceApplicationProxy'; 'New-SPMetadataServiceApplication'; 'New-SPMetadataServiceApplicationProxy'; 'New-SPODataConnectionSetting'; `
            'New-SPOnlineApplicationPrincipalManagementServiceApplicationProxy'; 'New-SPPerformancePointServiceApplication'; 'New-SPPerformancePointServiceApplicationProxy'; `
            'New-SPPerformancePointServiceApplicationTrustedLocation'; 'New-SPPowerPointConversionServiceApplication'; 'New-SPPowerPointConversionServiceApplicationProxy'; 'New-SPProfileServiceApplication'; `
            'New-SPProfileServiceApplicationProxy'; 'New-SPProjectServiceApplication'; 'New-SPProjectServiceApplicationProxy'; 'New-SPRequestManagementRuleCriteria'; 'New-SPSecureStoreApplication'; `
            'New-SPSecureStoreApplicationField'; 'New-SPSecureStoreServiceApplication'; 'New-SPSecureStoreServiceApplicationProxy'; 'New-SPSecureStoreTargetApplication'; 'New-SPServiceApplicationPool'; `
            'New-SPServiceApplicationProxyGroup'; 'New-SPSite'; 'New-SPSiteMaster'; 'New-SPSiteSubscription'; 'New-SPSiteSubscriptionFeaturePack'; 'New-SPStateServiceApplication'; `
            'New-SPStateServiceApplicationProxy'; 'New-SPStateServiceDatabase'; 'New-SPSubscriptionSettingsServiceApplication'; 'New-SPSubscriptionSettingsServiceApplicationProxy'; `
            'New-SPTranslationServiceApplication'; 'New-SPTranslationServiceApplicationProxy'; 'New-SPTrustedIdentityTokenIssuer'; 'New-SPTrustedRootAuthority'; 'New-SPTrustedSecurityTokenIssuer'; `
            'New-SPTrustedServiceTokenIssuer'; 'New-SPUsageApplication'; 'New-SPUsageLogFile'; 'New-SPUser'; 'New-SPUserLicenseMapping'; 'New-SPUserSettingsProvider'; 'New-SPUserSolutionAllowList'; `
            'New-SPVisioSafeDataProvider'; 'New-SPVisioServiceApplication'; 'New-SPVisioServiceApplicationProxy'; 'New-SPWeb'; 'New-SPWebApplication'; 'New-SPWebApplicationAppDomain'; `
            'New-SPWebApplicationExtension'; 'New-SPWOPIBinding'; 'New-SPWOPISuppressionSetting'; 'New-SPWordConversionServiceApplication'; 'New-SPWorkflowServiceApplicationProxy'; 'Pause-SPProjectWebInstance'; `
            'Publish-SPServiceApplication'; 'Receive-SPServiceApplicationConnectionInfo'; 'Register-SPAppPrincipal'; 'Register-SPWorkflowService'; 'Remove-DatabaseFromAvailabilityGroup'; `
            'Remove-SPAccessServicesDatabaseServer'; 'Remove-SPActivityFeedItems'; 'Remove-SPAlternateURL'; 'Remove-SPAppDeniedEndpoint'; 'Remove-SPApplicationCredentialKey'; 'Remove-SPAppPrincipalPermission'; `
            'Remove-SPBusinessDataCatalogModel'; 'Remove-SPCentralAdministration'; 'Remove-SPClaimProvider'; 'Remove-SPClaimTypeMapping'; 'Remove-SPConfigurationDatabase'; 'Remove-SPContentDatabase'; `
            'Remove-SPContentDeploymentJob'; 'Remove-SPContentDeploymentPath'; 'Remove-SPDeletedSite'; 'Remove-SPDiagnosticsPerformanceCounter'; 'Remove-SPDistributedCacheServiceInstance'; `
            'Remove-SPEnterpriseSearchComponent'; 'Remove-SPEnterpriseSearchContentEnrichmentConfiguration'; 'Remove-SPEnterpriseSearchCrawlContentSource'; 'Remove-SPEnterpriseSearchCrawlCustomConnector'; `
            'Remove-SPEnterpriseSearchCrawlDatabase'; 'Remove-SPEnterpriseSearchCrawlExtension'; 'Remove-SPEnterpriseSearchCrawlLogReadPermission'; 'Remove-SPEnterpriseSearchCrawlMapping'; `
            'Remove-SPEnterpriseSearchCrawlRule'; 'Remove-SPEnterpriseSearchFileFormat'; 'Remove-SPEnterpriseSearchLanguageResourcePhrase'; 'Remove-SPEnterpriseSearchLinksDatabase'; `
            'Remove-SPEnterpriseSearchMetadataCategory'; 'Remove-SPEnterpriseSearchMetadataManagedProperty'; 'Remove-SPEnterpriseSearchMetadataMapping'; 'Remove-SPEnterpriseSearchQueryAuthority'; `
            'Remove-SPEnterpriseSearchQueryDemoted'; 'Remove-SPEnterpriseSearchQueryKeyword'; 'Remove-SPEnterpriseSearchQueryScope'; 'Remove-SPEnterpriseSearchQueryScopeRule'; `
            'Remove-SPEnterpriseSearchRankingModel'; 'Remove-SPEnterpriseSearchResultItemType'; 'Remove-SPEnterpriseSearchResultSource'; 'Remove-SPEnterpriseSearchSecurityTrimmer'; `
            'Remove-SPEnterpriseSearchServiceApplication'; 'Remove-SPEnterpriseSearchServiceApplicationProxy'; 'Remove-SPEnterpriseSearchServiceApplicationSiteSettings'; 'Remove-SPEnterpriseSearchSiteHitRule'; `
            'Remove-SPEnterpriseSearchTenantConfiguration'; 'Remove-SPEnterpriseSearchTenantSchema'; 'Remove-SPEnterpriseSearchTopology'; 'Remove-SPInfoPathUserAgent'; 'Remove-SPManagedAccount'; `
            'Remove-SPManagedPath'; 'Remove-SPODataConnectionSetting'; 'Remove-SPPerformancePointServiceApplication'; 'Remove-SPPerformancePointServiceApplicationProxy'; `
            'Remove-SPPerformancePointServiceApplicationTrustedLocation'; 'Remove-SPPluggableSecurityTrimmer'; 'Remove-SPProfileLeader'; 'Remove-SPProfileSyncConnection'; 'Remove-SPProjectWebInstanceData'; `
            'Remove-SPRoutingMachineInfo'; 'Remove-SPRoutingMachinePool'; 'Remove-SPRoutingRule'; 'Remove-SPScaleOutDatabase'; 'Remove-SPSecureStoreApplication'; 'Remove-SPSecureStoreSystemAccount'; `
            'Remove-SPServerScaleOutDatabase'; 'Remove-SPServiceApplication'; 'Remove-SPServiceApplicationPool'; 'Remove-SPServiceApplicationProxy'; 'Remove-SPServiceApplicationProxyGroup'; `
            'Remove-SPServiceApplicationProxyGroupMember'; 'Remove-SPShellAdmin'; 'Remove-SPSite'; 'Remove-SPSiteMaster'; 'Remove-SPSiteSubscription'; 'Remove-SPSiteSubscriptionBusinessDataCatalogConfig'; `
            'Remove-SPSiteSubscriptionFeaturePack'; 'Remove-SPSiteSubscriptionFeaturePackMember'; 'Remove-SPSiteSubscriptionMetadataConfig'; 'Remove-SPSiteSubscriptionProfileConfig'; `
            'Remove-SPSiteSubscriptionSettings'; 'Remove-SPSiteUpgradeSessionInfo'; 'Remove-SPSiteURL'; 'Remove-SPSocialItemByDate'; 'Remove-SPSolution'; 'Remove-SPSolutionDeploymentLock'; `
            'Remove-SPStateServiceDatabase'; 'Remove-SPThrottlingRule'; 'Remove-SPTranslationServiceJobHistory'; 'Remove-SPTrustedIdentityTokenIssuer'; 'Remove-SPTrustedRootAuthority'; `
            'Remove-SPTrustedSecurityTokenIssuer'; 'Remove-SPTrustedServiceTokenIssuer'; 'Remove-SPUsageApplication'; 'Remove-SPUser'; 'Remove-SPUserLicenseMapping'; 'Remove-SPUserSettingsProvider'; `
            'Remove-SPUserSolution'; 'Remove-SPVisioSafeDataProvider'; 'Remove-SPWeb'; 'Remove-SPWebApplication'; 'Remove-SPWebApplicationAppDomain'; 'Remove-SPWOPIBinding'; 'Remove-SPWOPISuppressionSetting'; `
            'Remove-SPWordConversionServiceJobHistory'; 'Rename-SPServer'; 'Repair-SPManagedAccountDeployment'; 'Repair-SPProjectWebInstance'; 'Repair-SPSite'; 'Request-SPUpgradeEvaluationSite'; `
            'Reset-SPAccessServicesDatabasePassword'; 'Reset-SPProjectEventServiceSettings'; 'Reset-SPProjectPCSSettings'; 'Reset-SPProjectQueueSettings'; 'Reset-SPSites'; 'Restart-SPAppInstanceJob'; `
            'Restore-SPDeletedSite'; 'Restore-SPEnterpriseSearchServiceApplication'; 'Restore-SPEnterpriseSearchServiceApplicationIndex'; 'Restore-SPFarm'; 'Restore-SPSite'; `
            'Resume-SPEnterpriseSearchServiceApplication'; 'Resume-SPProjectWebInstance'; 'Resume-SPStateServiceDatabase'; 'Revoke-SPBusinessDataCatalogMetadataObject'; 'Revoke-SPObjectSecurity'; `
            'Set-SPAccessServiceApplication'; 'Set-SPAccessServicesApplication'; 'Set-SPAccessServicesDatabaseServer'; 'Set-SPAccessServicesDatabaseServerGroupMapping'; 'Set-SPAlternateURL'; `
            'Set-SPAppAcquisitionConfiguration'; 'Set-SPAppAutoProvisionConnection'; 'Set-SPAppDisablingConfiguration'; 'Set-SPAppDomain'; 'Set-SPAppHostingQuotaConfiguration'; 'Set-SPApplicationCredentialKey'; `
            'Set-SPAppManagementDeploymentId'; 'Set-SPAppPrincipalPermission'; 'Set-SPAppScaleProfile'; 'Set-SPAppSiteDomain'; 'Set-SPAppSiteSubscriptionName'; 'Set-SPAppStateUpdateInterval'; `
            'Set-SPAppStoreConfiguration'; 'Set-SPAppStoreWebServiceConfiguration'; 'Set-SPAuthenticationRealm'; 'Set-SPBingMapsBlock'; 'Set-SPBingMapsKey'; 'Set-SPBrowserCustomerExperienceImprovementProgram'; `
            'Set-SPBusinessDataCatalogEntityNotificationWeb'; 'Set-SPBusinessDataCatalogMetadataObject'; 'Set-SPBusinessDataCatalogServiceApplication'; 'Set-SPBusinessDataCatalogThrottleConfig'; `
            'Set-SPCentralAdministration'; 'Set-SPClaimProvider'; 'Set-SPContentDatabase'; 'Set-SPContentDeploymentJob'; 'Set-SPContentDeploymentPath'; 'Set-SPCustomLayoutsPage'; 'Set-SPDataConnectionFile'; `
            'Set-SPDefaultProfileConfig'; 'Set-SPDesignerSettings'; 'Set-SPDiagnosticConfig'; 'Set-SPDiagnosticsProvider'; 'Set-SPDistributedCacheClientSetting'; 'Set-SPEnterpriseSearchAdministrationComponent'; `
            'Set-SPEnterpriseSearchContentEnrichmentConfiguration'; 'Set-SPEnterpriseSearchCrawlContentSource'; 'Set-SPEnterpriseSearchCrawlDatabase'; 'Set-SPEnterpriseSearchCrawlLogReadPermission'; `
            'Set-SPEnterpriseSearchCrawlRule'; 'Set-SPEnterpriseSearchFileFormatState'; 'Set-SPEnterpriseSearchLinguisticComponentsStatus'; 'Set-SPEnterpriseSearchLinksDatabase'; `
            'Set-SPEnterpriseSearchMetadataCategory'; 'Set-SPEnterpriseSearchMetadataCrawledProperty'; 'Set-SPEnterpriseSearchMetadataManagedProperty'; 'Set-SPEnterpriseSearchMetadataMapping'; `
            'Set-SPEnterpriseSearchPrimaryHostController'; 'Set-SPEnterpriseSearchQueryAuthority'; 'Set-SPEnterpriseSearchQueryKeyword'; 'Set-SPEnterpriseSearchQueryScope'; `
            'Set-SPEnterpriseSearchQueryScopeRule'; 'Set-SPEnterpriseSearchQuerySpellingCorrection'; 'Set-SPEnterpriseSearchRankingModel'; 'Set-SPEnterpriseSearchResultItemType'; `
            'Set-SPEnterpriseSearchResultSource'; 'Set-SPEnterpriseSearchService'; 'Set-SPEnterpriseSearchServiceApplication'; 'Set-SPEnterpriseSearchServiceApplicationProxy'; `
            'Set-SPEnterpriseSearchServiceInstance'; 'Set-SPEnterpriseSearchTopology'; 'Set-SPFarmConfig'; 'Set-SPInfoPathFormsService'; 'Set-SPInfoPathFormTemplate'; 'Set-SPInfoPathWebServiceProxy'; `
            'Set-SPInternalAppStateUpdateInterval'; 'Set-SPIRMSettings'; 'Set-SPLogLevel'; 'Set-SPManagedAccount'; 'Set-SPMetadataServiceApplication'; 'Set-SPMetadataServiceApplicationProxy'; `
            'Set-SPMicrofeedOptions'; 'Set-SPMobileMessagingAccount'; 'Set-SPO365LinkSettings'; 'Set-SPODataConnectionSetting'; 'Set-SPODataConnectionSettingMetadata'; 'Set-SPOfficeStoreAppsDefaultActivation'; `
            'Set-SPPassPhrase'; 'Set-SPPerformancePointSecureDataValues'; 'Set-SPPerformancePointServiceApplication'; 'Set-SPPowerPointConversionServiceApplication'; 'Set-SPProfileServiceApplication'; `
            'Set-SPProfileServiceApplicationProxy'; 'Set-SPProfileServiceApplicationSecurity'; 'Set-SPProjectDatabaseQuota'; 'Set-SPProjectEventServiceSettings'; 'Set-SPProjectOdataConfiguration'; `
            'Set-SPProjectPCSSettings'; 'Set-SPProjectPermissionMode'; 'Set-SPProjectQueueSettings'; 'Set-SPProjectReportingTimephasedMode'; 'Set-SPProjectServiceApplication'; 'Set-SPProjectUserSync'; `
            'Set-SPProjectUserSyncDisabledSyncThreshold'; 'Set-SPProjectUserSyncFullSyncThreshold'; 'Set-SPProjectUserSyncOffPeakSyncThreshold'; 'Set-SPRequestManagementSettings'; 'Set-SPRoutingMachineInfo'; `
            'Set-SPRoutingMachinePool'; 'Set-SPRoutingRule'; 'Set-SPScaleOutDatabaseDataRange'; 'Set-SPScaleOutDatabaseDataSubRange'; 'Set-SPSecureStoreApplication'; 'Set-SPSecureStoreDefaultProvider'; `
            'Set-SPSecureStoreServiceApplication'; 'Set-SPSecurityTokenServiceConfig'; 'Set-SPServer'; 'Set-SPServerScaleOutDatabaseDataRange'; 'Set-SPServerScaleOutDatabaseDataSubRange'; `
            'Set-SPServiceApplication'; 'Set-SPServiceApplicationEndpoint'; 'Set-SPServiceApplicationPool'; 'Set-SPServiceApplicationSecurity'; 'Set-SPServiceHostConfig'; 'Set-SPSessionStateService'; `
            'Set-SPSite'; 'Set-SPSiteAdministration'; 'Set-SPSiteSubscriptionConfig'; 'Set-SPSiteSubscriptionEdiscoveryHub'; 'Set-SPSiteSubscriptionIRMConfig'; 'Set-SPSiteSubscriptionMetadataConfig'; `
            'Set-SPSiteSubscriptionProfileConfig'; 'Set-SPSiteURL'; 'Set-SPStateServiceApplication'; 'Set-SPStateServiceApplicationProxy'; 'Set-SPStateServiceDatabase'; `
            'Set-SPSubscriptionSettingsServiceApplication'; 'Set-SPThrottlingRule'; 'Set-SPTimerJob'; 'Set-SPTopologyServiceApplication'; 'Set-SPTopologyServiceApplicationProxy'; `
            'Set-SPTranslationServiceApplication'; 'Set-SPTranslationServiceApplicationProxy'; 'Set-SPTranslationThrottlingSetting'; 'Set-SPTrustedIdentityTokenIssuer'; 'Set-SPTrustedRootAuthority'; `
            'Set-SPTrustedSecurityTokenIssuer'; 'Set-SPTrustedServiceTokenIssuer'; 'Set-SPUsageApplication'; 'Set-SPUsageDefinition'; 'Set-SPUsageService'; 'Set-SPUser'; 'Set-SPVisioExternalData'; `
            'Set-SPVisioPerformance'; 'Set-SPVisioSafeDataProvider'; 'Set-SPVisioServiceApplication'; 'Set-SPWeb'; 'Set-SPWebApplication'; 'Set-SPWebApplicationHttpThrottlingMonitor'; 'Set-SPWOPIBinding'; `
            'Set-SPWOPIZone'; 'Set-SPWordConversionServiceApplication'; 'Set-SPWorkflowConfig'; 'Split-SPScaleOutDatabase'; 'Split-SPServerScaleOutDatabase'; 'Start-SPAdminJob'; 'Start-SPAssignment'; `
            'Start-SPContentDeploymentJob'; 'Start-SPDiagnosticsSession'; 'Start-SPEnterpriseSearchQueryAndSiteSettingsServiceInstance'; 'Start-SPEnterpriseSearchServiceInstance'; `
            'Start-SPInfoPathFormTemplate'; 'Start-SPService'; 'Start-SPServiceInstance'; 'Start-SPTimerJob'; 'Stop-SPAssignment'; 'Stop-SPContentTypeReplication'; 'Stop-SPDiagnosticsSession'; `
            'Stop-SPDistributedCacheServiceInstance'; 'Stop-SPEnterpriseSearchQueryAndSiteSettingsServiceInstance'; 'Stop-SPEnterpriseSearchServiceInstance'; 'Stop-SPInfoPathFormTemplate'; `
            'Stop-SPService'; 'Stop-SPServiceInstance'; 'Stop-SPTaxonomyReplication'; 'Suspend-SPEnterpriseSearchServiceApplication'; 'Suspend-SPStateServiceDatabase'; 'Sync-SPProjectPermissions'; `
            'Test-SPContentDatabase'; 'Test-SPInfoPathFormTemplate'; 'Test-SPO365LinkSettings'; 'Test-SPProjectServiceApplication'; 'Test-SPProjectWebInstance'; 'Test-SPSite'; 'Uninstall-SPAppInstance'; `
            'Uninstall-SPDataConnectionFile'; 'Uninstall-SPFeature'; 'Uninstall-SPHelpCollection'; 'Uninstall-SPInfoPathFormTemplate'; 'Uninstall-SPSolution'; 'Uninstall-SPUserSolution'; `
            'Uninstall-SPWebPartPack'; 'Unpublish-SPServiceApplication'; 'Update-SPAppCatalogConfiguration'; 'Update-SPAppInstance'; 'Update-SPAzureBlobConfigLocatorEx1'; 'Update-SPDistributedCacheSize'; `
            'Update-SPFarmEncryptionKey'; 'Update-SPHelp'; 'Update-SPInfoPathAdminFileUrl'; 'Update-SPInfoPathFormTemplate'; 'Update-SPInfoPathUserFileUrl'; 'Update-SPProfilePhotoStore'; 'Update-SPProfileSync'; `
            'Update-SPRepopulateMicroblogFeedCache'; 'Update-SPRepopulateMicroblogLMTCache'; 'Update-SPSecureStoreApplicationServerKey'; 'Update-SPSecureStoreCredentialMapping'; `
            'Update-SPSecureStoreGroupCredentialMapping'; 'Update-SPSecureStoreMasterKey'; 'Update-SPSolution'; 'Update-SPUserSolution'; 'Update-SPWOPIProofKey'; 'Upgrade-SPAppManagementServiceApplication'; `
            'Upgrade-SPContentDatabase'; 'Upgrade-SPEnterpriseSearchServiceApplication'; 'Upgrade-SPEnterpriseSearchServiceApplicationSiteSettings'; 'Upgrade-SPFarm'; 'Upgrade-SPProfileServiceApplication'; `
            'Upgrade-SPSingleSignOnDatabase'; 'Upgrade-SPSite')

    # Variables to export from this module
    VariablesToExport     = @()

    # Aliases to export from this module
    AliasesToExport       = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    #FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData           = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = 'PowerShell', 'SharePoint', 'Server', '2019'

            # A URL to the license for this module.
            LicenseUri   = 'https://opensource.org/licenses/MIT'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/sassdawe/SharePoint2019Commands'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'refactoring, license fixes'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

