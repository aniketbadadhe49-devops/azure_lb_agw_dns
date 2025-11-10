variable "prefix" {
  type        = string
  description = "Prefix for resource names"
  default     = "demo"
}

variable "location" {
  type        = string
  default     = "East US"
}

variable "dns_zone_name" {
  type        = string
  default     = "exampledns.com"
}

variable "dns_record_name" {
  type        = string
  default     = "app"
}
