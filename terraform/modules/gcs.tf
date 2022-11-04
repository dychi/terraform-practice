resource "google_storage_bucket" "sample-bucket" {
  name          = "${var.project_id}-sample-bucket"
  location      = var.region
  storage_class = "REGIONAL"
}