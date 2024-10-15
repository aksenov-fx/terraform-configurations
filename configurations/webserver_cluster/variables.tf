# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------



# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "LB_http_port" {
  description = "Port the Load Balancer will listen to (not an webserver port)"
  type        = number
  default     = 80
}

variable "http_port" {
  description = "Port the webserver will listen to on EC2 instances (not a Load Balancer port)"
  type        = number
  default     = 8080
}

variable "server_text" {
  description = "The text the web server should return"
  default     = "https://github.com/aksenov-fx"
  type        = string
}

variable "environment" {
  description = "The name of the environment we're deploying to"
  type        = string
  default     = "prod"
}

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-2"
}

variable "enable_egress" {
  description = "Creates security rule to allow egress traffic for VMs if set to true and removes it if set to false"
  type        = bool
  default     = false
}