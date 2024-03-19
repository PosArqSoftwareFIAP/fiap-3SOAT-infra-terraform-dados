resource "digitalocean_database_cluster" "default" {
  name       = local.identifier
  engine     = local.engine
  version    = local.engine_version
  size       = local.instance_class
  node_count = 1
  region     = "sfo2" # Este é um exemplo. Substitua por sua região de escolha.

  maintenance_window {
    day  = "sunday"
    hour = "02:00"
  }

  db_names       = ["example_db"] # Nome do seu banco de dados; ajuste conforme necessário.
  user {
    name     = local.username
    password = local.password_db
    role     = "normal"
  }
}