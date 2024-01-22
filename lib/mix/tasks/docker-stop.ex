defmodule Mix.Tasks.Docker.Stop do
  use Mix.Task

  @shortdoc "Runs Docker Compose down"
  def run(_args) do
    System.cmd("docker-compose", ["down"])
  end
end
