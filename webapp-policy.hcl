path "data_protection/database/creds/vault-demo-app" {
    capabilities = ["read"]
}

path "data_protection/transit/encrypt/customer-key" {
    capabilities = ["create", "read", "update"]
}

path "data_protection/transit/decrypt/customer-key" {
    capabilities = ["create", "read", "update"]
}