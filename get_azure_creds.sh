#export VAULT_TOKEN=s.FXNEZnt5iE2kxBvdGSHu4l91
#export VAULT_ADDR=http://127.0.0.1:8200
curl -sS \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    "${VAULT_ADDR}/v1/secret/data/az_password" | jq

curl -sS \
    --header "X-Vault-Token: $VAULT_TOKEN" \
    "${VAULT_ADDR}/v1/secret/data/az_subscription" | jq
