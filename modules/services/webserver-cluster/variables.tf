variable "region" {
  type    = string
  default = "us-east-2"
}

variable "cluster_name" {
    type    = string
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the DB remote state"
  type        = string
}

variable "db_remote_state_key" {
  description = "The path for the DB remote state in S3"
  type        = string
}

variable "instance_type" {
    type    = string
}

variable "min_size" {
    type = number
}

variable "max_size" {
    type = number
}

# # Optional Parameters
variable "server_port" {
  type    = number
  default = 8080
}
