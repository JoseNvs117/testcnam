# creation du group 
az create group -n groupjosecloud -l FranceCentral
# creation du storage account
az storage account create -n storagecnamjose -g testcanm --kind StorageV2 -l FranceCentral
#creation de cosmosDB
az cosmosdb create -n projetcloudcnamjose --resource-group storagecnamjose --locations regionName="France-Centrale" failoverPriority=0 isZoneRedundant=False 
