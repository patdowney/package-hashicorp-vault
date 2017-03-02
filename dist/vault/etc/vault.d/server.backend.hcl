# See https://www.vaultproject.io/docs/config/index.html for the most
# up to date documentation

backend "file" {
  path = "/var/lib/vault/data"
}

# backend "consul" {
  # address (optional) - The address of the Consul agent to talk to. Defaults
  # to the local agent address, if available.
  
  # path (optional) - The path within Consul where data will be stored.
  # Defaults to "vault/".

  # scheme (optional) - "http" or "https" for talking to Consul.

  # check_timeout (optional) - The check interval used to send health check
  # information to Consul. Defaults to "5s".

  # disable_registration (optional) - If true, then Vault will not register
  # itself with Consul. Defaults to "false".

  # service (optional) - The name of the service to register with Consul.
  # Defaults to "vault".

  # service_tags (optional) - Comma separated list of tags that are to be
  # applied to the service that gets registered with Consul.

  # token (optional) - An access token to use to write data to Consul.

  # max_parallel (optional) - The maximum number of concurrent requests to
  # Consul. Defaults to "128".

  # tls_skip_verify (optional) - If non-empty, then TLS host verification will
  # be disabled for Consul communication. Defaults to false.

  # tls_min_version (optional) - Minimum TLS version to use. Accepted values
  # are 'tls10', 'tls11' or 'tls12'. Defaults to 'tls12'.

  # consistency_mode (optional) - This option configures the consistency mode
  # used with Consul get requests. See consistency modes in Consul for
  # tradeoffs. It can be set to "default" or "strong". Defaults to "default".

  # The following settings should be set according to your Consul encryption
  # settings:

  # tls_ca_file (optional) - The path to the CA certificate used for Consul
  # communication. Defaults to system bundle if not specified. Set accordingly
  # to the ca_file setting in Consul.

  # tls_cert_file (optional) - The path to the certificate for Consul
  # communication. Set accordingly to the cert_file setting in Consul.

  # tls_key_file (optional) - The path to the private key for Consul
  # communication. Set accordingly to the key_file setting in Consul.
# }
