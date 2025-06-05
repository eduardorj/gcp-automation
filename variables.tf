variable "region" {
  description = "The Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The Google Cloud zone"
  type        = string
  default     = "us-central1-a"
}

variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "ai-apps-edu"
}