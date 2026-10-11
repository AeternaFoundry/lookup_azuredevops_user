data "azuredevops_user" "user_lookup" {
  for_each = var.user_lookup

  descriptor = each.value.descriptor

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

