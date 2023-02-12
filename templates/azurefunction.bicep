
@description('Generated from /subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/resourceGroups/CloudResumeChallenge/providers/Microsoft.Web/sites/challengecounter')
resource challengecounter 'Microsoft.Web/sites@2022-03-01' = {
  name: 'challengecounter'
  kind: 'functionapp,linux'
  location: 'Japan East'
  tags: {
    'hidden-link: /app-insights-resource-id': '/subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/resourceGroups/CloudResumeChallenge/providers/microsoft.insights/components/Logs'
    'hidden-link: /app-insights-instrumentation-key': 'c5e7f795-6542-42d7-ae2b-a979fdd13bef'
    'hidden-link: /app-insights-conn-string': 'InstrumentationKey=c5e7f795-6542-42d7-ae2b-a979fdd13bef;IngestionEndpoint=https://japaneast-1.in.applicationinsights.azure.com/;LiveEndpoint=https://japaneast.livediagnostics.monitor.azure.com/'
  }
  properties: {
    name: 'challengecounter'
    webSpace: 'CloudResumeChallenge-JapanEastwebspace-Linux'
    selfLink: 'https://waws-prod-ty1-047.api.azurewebsites.windows.net:454/subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/webspaces/CloudResumeChallenge-JapanEastwebspace-Linux/sites/challengecounter'
    enabled: true
    adminEnabled: true
    siteProperties: {
      metadata: null
      properties: [
        {
          name: 'LinuxFxVersion'
          value: 'PYTHON|3.9'
        }
        {
          name: 'WindowsFxVersion'
          value: null
        }
      ]
      appSettings: null
    }
    csrs: []
    hostNameSslStates: [
      {
        name: 'challengecounter.azurewebsites.net'
        sslState: 'Disabled'
        ipBasedSslState: 'NotConfigured'
        hostType: 'Standard'
      }
      {
        name: 'challengecounter.scm.azurewebsites.net'
        sslState: 'Disabled'
        ipBasedSslState: 'NotConfigured'
        hostType: 'Repository'
      }
    ]
    serverFarmId: '/subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/resourceGroups/CloudResumeChallenge/providers/Microsoft.Web/serverfarms/ASP-CloudResumeChallenge-9fdb'
    reserved: true
    isXenon: false
    hyperV: false
    storageRecoveryDefaultState: 'Running'
    contentAvailabilityState: 'Normal'
    runtimeAvailabilityState: 'Normal'
    dnsConfiguration: {
    }
    vnetRouteAllEnabled: false
    vnetImagePullEnabled: false
    vnetContentShareEnabled: false
    siteConfig: {
      numberOfWorkers: 1
      linuxFxVersion: 'PYTHON|3.9'
      acrUseManagedIdentityCreds: false
      alwaysOn: false
      http20Enabled: false
      functionAppScaleLimit: 200
      minimumElasticInstanceCount: 0
    }
    deploymentId: 'challengecounter'
    sku: 'Dynamic'
    scmSiteAlsoStopped: false
    clientAffinityEnabled: false
    clientCertEnabled: false
    clientCertMode: 'Required'
    hostNamesDisabled: false
    customDomainVerificationId: '94AC59BE41C5B7A011E7F3032ABB6E36BCB08DC2A727CB8B02EE3670D2ED7FF6'
    kind: 'functionapp,linux'
    inboundIpAddress: '20.43.67.33'
    possibleInboundIpAddresses: '20.43.67.33'
    ftpUsername: 'challengecounter\\$challengecounter'
    ftpsHostName: 'ftps://waws-prod-ty1-047.ftp.azurewebsites.windows.net/site/wwwroot'
    containerSize: 1536
    dailyMemoryTimeQuota: 0
    siteDisabledReason: 0
    homeStamp: 'waws-prod-ty1-047'
    tags: {
      'hidden-link: /app-insights-resource-id': '/subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/resourceGroups/CloudResumeChallenge/providers/microsoft.insights/components/Logs'
      'hidden-link: /app-insights-instrumentation-key': 'c5e7f795-6542-42d7-ae2b-a979fdd13bef'
      'hidden-link: /app-insights-conn-string': 'InstrumentationKey=c5e7f795-6542-42d7-ae2b-a979fdd13bef;IngestionEndpoint=https://japaneast-1.in.applicationinsights.azure.com/;LiveEndpoint=https://japaneast.livediagnostics.monitor.azure.com/'
    }
    httpsOnly: true
    redundancyMode: 'None'
    privateEndpointConnections: []
    publicNetworkAccess: 'Enabled'
    eligibleLogCategories: 'FunctionAppLogs'
    storageAccountRequired: false
    keyVaultReferenceIdentity: 'SystemAssigned'
    defaultHostNameScope: 'Global'
  }
}
