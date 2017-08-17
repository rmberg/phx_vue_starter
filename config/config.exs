# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phx_vue_starter,
  ecto_repos: [PhxVueStarter.Repo]

# Configures the endpoint
config :phx_vue_starter, PhxVueStarterWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "418MZFIiWuxoqxZbzIx5zS0OtYTd4S2hsx1hjYFXReXWLbFROXI/Apoat+eKC8bI",
  render_errors: [view: PhxVueStarterWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhxVueStarter.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
