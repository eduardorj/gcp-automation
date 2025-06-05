variable "region" {
  description = "The Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The Google Cloud zone"
  type        = string
  default     = "us-central1-b"
}

variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "modernization-env"
}

variable "instance_name" {
  description = "The name of the instance."
  type        = string
}

variable "machine_type" {
  description = "The machine type of an instance"
  type        = string
  default     = "e2-micro"
}