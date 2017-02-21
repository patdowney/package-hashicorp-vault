# See https://www.vaultproject.io/docs/config/index.html for the most
# up to date documentation

backend "file" {
  path = "/var/lib/vault/data"
}

listener "tcp" {
  # address (optional) - The address to bind to for listening. 
  # This defaults to "127.0.0.1:8200".

  # cluster_address (optional) - The address to bind to for cluster
  # server-to-server requests. This defaults to one port higher than the value
  # of address, so with the default value of address, this would be
  # "127.0.0.1:8201".

  # tls_disable (optional) - If true, then TLS will be disabled. This will parse
  # as boolean value, and can be set to "0", "no", "false", "1", "yes", or
   "true". This is an opt-in; Vault assumes by default that TLS will be used.

  # tls_cert_file (required unless disabled) - The path to the certificate for
  # TLS. To configure the listener to use a CA certificate, concatenate the
  # primary certificate and the CA certificate together. The primary certificate
  # should appear first in the combined file. This is reloaded via SIGHUP.

  # tls_key_file (required unless disabled) - The path to the private key for
  # the certificate. This is reloaded via SIGHUP.

  # tls_min_version (optional) - (Vault > 0.2) If provided, specifies the
  # minimum supported version of TLS. Accepted values are "tls10", "tls11" or
  # "tls12". This defaults to "tls12". WARNING: TLS 1.1 and lower are generally
  # considered less secure; avoid using these if possible.

  # tls_cipher_suites (optional) - The list of supported ciphersuites separated
  # with comma. The list of all available ciphersuites you can find here.

  # tls_prefer_server_cipher_suites (optional) - Controls whether the server
  # selects client's most preferred ciphersuite, or the server's most preferred
  # ciphersuite. If true then the server's preference, as expressed in the order
  # of elements in tls_cipher_suites, is used. This defaults to "false"
  # (client's preference).
# }

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

# cluster_name (optional) - An identifier for your Vault cluster. If omitted,
# Vault will generate a value for cluster_name. If connecting to Vault
# Enterprise, this value will be used in the interface.

# cache_size (optional) - If set, the size of the read cache used by the
# physical storage subsystem will be set to this value. The value is in number
# of entries so the total cache size is dependent on the entries being stored.
# Defaults to 32k entries.

# disable_cache (optional) - A boolean. If true, this will disable all caches
# within Vault, including the read cache used by the physical storage subsystem.
# This will very significantly impact performance.

# disable_mlock (optional) - A boolean. If true, this will disable the server
# from executing the mlock syscall to prevent memory from being swapped to disk.
# This is not recommended in production (see below).

# telemetry (optional) - Configures the telemetry reporting system (see below).
# telemetry {
# }
 
# default_lease_ttl (optional) - Configures the default lease duration for
# tokens and secrets. This is a string value using a suffix, e.g. "768h".
# Default value is 32 days. This value cannot be larger than max_lease_ttl.

# max_lease_ttl (optional) - Configures the maximum possible lease duration for
# tokens and secrets. This is a string value using a suffix, e.g. "768h".
# Default value is 32 days.

# ui (optional, Vault Enterprise only) - If set true, enables the built-in
# web-based UI. Once enabled, the UI will be available to browsers at the
# standard Vault address. This can also be set via the VAULT_UI environment
# variable, which takes precedence.
