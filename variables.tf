variable "ai_search_tokens_lookup" {
  description = <<EOT
Map of ai_search_tokens_lookup, attributes below
Optional:
    - account_id
    - max_items
    - search
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    search     = optional(string)
  }))
}

