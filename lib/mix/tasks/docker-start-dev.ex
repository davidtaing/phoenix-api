defmodule Mix.Tasks.Docker.StartDev do
  use Mix.Task

  @shortdoc "Runs docker-compose up with the 'development' profile"
  def run(_args) do
    System.cmd("docker-compose", ["--profile", "development", "up", "-d"])
  end
end
