resource "google_container_cluster" "primary" {
  name     = "webapp-cluster"
  location = var.zone

  node_config {
    machine_type = "e2-medium"
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform",
    ]
  }

  initial_node_count = 3
}
