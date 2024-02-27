param testingLoopsParam string

resource testStg 'Microsoft.Storage/storageAccounts@2023-01-01' = {
    name: '${testingLoopsParam}zzss23'
    location: 'eastus'
    sku: {
        name: 'Standard_LRS'
    }
    kind: 'StorageV2'
    properties: {}
}

output testingLoopsOutput string = testingLoopsParam
