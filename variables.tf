variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Required:
    - descriptor
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    descriptor = string
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        length(v.descriptor) > 0
      )
    ])
    error_message = "must not be empty"
  }
}

