variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-2"
}

variable "environment" {
  description = "The name of the environment we're deploying to"
  type        = string
  default     = "prod"
}

variable "http_port" {
  description = "Port to open for webserver"
  type        = number
  default     = 8080
}

variable "ssh_port" {
  description = "SSH port"
  type        = number
  default     = 22
}

variable "server_text" {
  description = "The text the web server should return"
  type        = string
  default     = "https://github.com/aksenov-fx/"
}

variable "ssh_keyname" {
  description = "Name of the key file"
  type        = string
  default     = "ssh_key"
}