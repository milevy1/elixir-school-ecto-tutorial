defmodule Friends.Repo do
  use Ecto.Repo,
    otp_app: :friends,
    adapter: Ecto.Adapters.Postgres # Per hexdocs https://hexdocs.pm/ecto/getting-started.html
end
