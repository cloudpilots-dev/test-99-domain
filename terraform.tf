terraform {
  backend "gcs" {
    bucket = "cpl-tf-demo-state"
    prefix = "terraform/domain-module"
  }
}
