import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :core_web, CoreWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "u3JwFu2mYl4kZaXszJjjywulvi7h8grkn2zAJd45inQTZblJCsrFLmxGk2quWhd0",
  server: false
