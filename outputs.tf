output "account_primary_contact_lookup_account_id" {
  description = "Map of account_id values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_primary_contact_lookup_address_line_1" {
  description = "Map of address_line_1 values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.address_line_1 if v.address_line_1 != null && length(v.address_line_1) > 0 }
}
output "account_primary_contact_lookup_address_line_2" {
  description = "Map of address_line_2 values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.address_line_2 if v.address_line_2 != null && length(v.address_line_2) > 0 }
}
output "account_primary_contact_lookup_address_line_3" {
  description = "Map of address_line_3 values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.address_line_3 if v.address_line_3 != null && length(v.address_line_3) > 0 }
}
output "account_primary_contact_lookup_city" {
  description = "Map of city values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.city if v.city != null && length(v.city) > 0 }
}
output "account_primary_contact_lookup_company_name" {
  description = "Map of company_name values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.company_name if v.company_name != null && length(v.company_name) > 0 }
}
output "account_primary_contact_lookup_country_code" {
  description = "Map of country_code values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "account_primary_contact_lookup_district_or_county" {
  description = "Map of district_or_county values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.district_or_county if v.district_or_county != null && length(v.district_or_county) > 0 }
}
output "account_primary_contact_lookup_full_name" {
  description = "Map of full_name values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "account_primary_contact_lookup_phone_number" {
  description = "Map of phone_number values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "account_primary_contact_lookup_postal_code" {
  description = "Map of postal_code values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "account_primary_contact_lookup_state_or_region" {
  description = "Map of state_or_region values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.state_or_region if v.state_or_region != null && length(v.state_or_region) > 0 }
}
output "account_primary_contact_lookup_website_url" {
  description = "Map of website_url values across all account_primary_contact_lookup, keyed the same as var.account_primary_contact_lookup"
  value       = { for k, v in data.aws_account_primary_contact.account_primary_contact_lookup : k => v.website_url if v.website_url != null && length(v.website_url) > 0 }
}

