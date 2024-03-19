resource "digitalocean_database_cluster" "default" {
  name       = local.identifier
  engine     = local.engine
  version    = local.engine_version
  size       = local.size
  region     = local.region
  node_count = local.node_count
}