# kv-secrets

Brief PoC of how to share secrets with KV secrets in Hashicorp Vault

Scenario: user1 wants to share an Azure Subscription ID and Password with user2. 

1.- user1 will make the Azure Subscription ID and the password. \
2.- user2 uses a bash script called get_azure_creds.sh that reads the Azure Subscription ID and Password from Vault. \
3.- Then user2 can use the Azure Subscription ID and password.
