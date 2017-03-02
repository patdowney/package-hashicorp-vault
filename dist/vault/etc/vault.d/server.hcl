# See https://www.vaultproject.io/docs/config/index.html for the most
# up to date documentation

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
