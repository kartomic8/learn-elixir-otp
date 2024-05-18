use Mix.Config

config :mastery_persistence, MasteryPersistence.Repo,
  database: "mastery",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
