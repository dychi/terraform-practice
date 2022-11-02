resource "google_storage_bucket" "test_bucket" {
  name          = "test-bucket"
  location      = var.region
  storage_class = "REGIONAL"
}