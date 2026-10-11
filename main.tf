data "cloudflare_ai_search_tokens" "ai_search_tokens_lookup" {
  for_each = var.ai_search_tokens_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  search     = each.value.search
}

