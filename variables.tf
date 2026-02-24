variable "channel" {
  type        = string
  description = "The channel to use for the Gateway API CRDs"
  default     = "stable"

  validation {
    condition     = contains(["stable", "experimental"], var.channel)
    error_message = "The channel must be one of: stable, experimental."
  }
}

variable "version" {
  type        = string
  description = "The version to use for the Gateway API CRDs"
  default     = "v1.4.1"
}

variable "server_side_apply" {
  type        = bool
  description = "Whether to use server-side apply"
  default     = true
}
