
@description('Generated from /subscriptions/74502f06-ba7f-4a74-950c-5b516c4cb07c/resourceGroups/CloudResumeChallenge/providers/Microsoft.DocumentDB/databaseAccounts/sunnytable')
resource sunnytable 'Microsoft.DocumentDB/databaseAccounts@2022-08-15' = {
  name: 'sunnytable'
  location: 'Japan East'
  kind: 'GlobalDocumentDB'
  tags: {
    defaultExperience: 'Azure Table'
    'hidden-cosmos-mmspecial': ''
  }
  properties: {
    tableEndpoint: 'https://sunnytable.table.cosmos.azure.com:443/'
    sqlEndpoint: 'https://sunnytable.documents.azure.com:443/'
    publicNetworkAccess: 'Enabled'
    enableAutomaticFailover: false
    enableMultipleWriteLocations: false
    enablePartitionKeyMonitor: false
    isVirtualNetworkFilterEnabled: false
    virtualNetworkRules: []
    EnabledApiTypes: 'Table, Sql'
    disableKeyBasedMetadataWriteAccess: false
    enableFreeTier: false
    enableAnalyticalStorage: false
    analyticalStorageConfiguration: {
      schemaType: 'WellDefined'
    }
    databaseAccountOfferType: 'Standard'
    defaultIdentity: 'FirstPartyIdentity'
    networkAclBypass: 'None'
    disableLocalAuth: false
    enablePartitionMerge: false
    consistencyPolicy: {
      defaultConsistencyLevel: 'BoundedStaleness'
      maxIntervalInSeconds: 86400
      maxStalenessPrefix: 1000000
    }
    configurationOverrides: {
    }
    locations: [
      {
        locationName: 'Japan East'
        failoverPriority: 0
        isZoneRedundant: false
      }
    ]
    cors: []
    capabilities: [
      {
        name: 'EnableTable'
      }
      {
        name: 'EnableServerless'
      }
    ]
    ipRules: []
    backupPolicy: {
      type: 'Periodic'
      periodicModeProperties: {
        backupIntervalInMinutes: 240
        backupRetentionIntervalInHours: 8
        backupStorageRedundancy: 'Geo'
      }
    }
    networkAclBypassResourceIds: []
    capacity: {
      totalThroughputLimit: 4000
    }
  }
  identity: {
    type: 'None'
  }
}
