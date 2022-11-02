resource "google_storage_bucket" "test_bucket" {
  name          = "sample-bucket"
  location      = var.region
  storage_class = "REGIONAL"
}