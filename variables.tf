variable "credentials" {
  description = "My Credentials"
  default = "./keys/my-creds.json"
}
variable "project" {
  description = "Project"
  default = "rare-drummer-412018"
}

variable "location" {
  description = "Project Location"
  default = "EU"
}

variable "region" {
  description = "Region"
  default = "europe-southwest1"
}

variable "bq_dataset_name" {
  description = "My Big Query Dataset Name"
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My BStorage Bucket Name"
  default = "rare-drummer-412018-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default = "STANDARD"
}