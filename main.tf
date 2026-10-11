data "aws_account_primary_contact" "account_primary_contact_lookup" {
  for_each = var.account_primary_contact_lookup

  account_id = each.value.account_id
}

