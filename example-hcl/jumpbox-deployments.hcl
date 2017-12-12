path "secret/env/jumpbox/*" {
    capabilities = [ "read", "list" ]
}

path "secret/handshake" {
    capabilities = [ "read", "list" ]
}
