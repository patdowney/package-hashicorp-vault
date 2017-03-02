# See https://www.vaultproject.io/docs/config/index.html for the most
# up to date documentation

listener "tcp" {
  # address (optional) - The address to bind to for listening. 
  # This defaults to "127.0.0.1:8200".

  # cluster_address (optional) - The address to bind to for cluster
  # server-to-server requests. This defaults to one port higher than the value
  # of address, so with the default value of address, this would be
  # "127.0.0.1:8201".

  # tls_disable (optional) - If true, then TLS will be disabled. This will parse
  # as boolean value, and can be set to "0", "no", "false", "1", "yes", or
  # "true". This is an opt-in; Vault assumes by default that TLS will be used.

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
