variable "project_id" {
  description = "the project to deploy the resources"
  type        = string
}

variable "region" {
  description = "The region of the backend."
  type        = string
  default     = "asia-northeast1"
}

variable "gcp-creds" {
  default= ""
}
