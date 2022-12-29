variable "GCP_PROJECT_ID" {
  description = "GCP project ID"
  type = string
  default = ""
}

variable "gcp_region" {
  description = "GCP region"
  type = string
  default = "europe-west1"
}

variable "project_name" {
  description = "Project name"
  type = string
  default = "gcfn-handson"
}

variable "cidr" {
  description = "Subnet CIDR"
  type = string
  default = "172.16.0.0/16"
}

