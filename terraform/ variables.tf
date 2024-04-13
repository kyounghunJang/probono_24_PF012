variable "project_id" {
  description = "The ID of the project"
  type        = string
}

variable "region" {
  description = "The region to deploy to"
  type        = string
}

variable "gke_num_nodes" {
  description = "The number of nodes in the GKE cluster"
  type        = number
  default     = 3
}