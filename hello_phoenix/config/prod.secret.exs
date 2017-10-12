use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :hello_phoenix, HelloPhoenixWeb.Endpoint,
  secret_key_base: "Bm5m3iz9Blkqb/yKWpDudUhSIg0eyIQNxqp1YZSs3AKx2+I5XK3Xm8H/hLbGzTsd"

# Configure your database
config :hello_phoenix, HelloPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hello_phoenix_prod",
  pool_size: 15
