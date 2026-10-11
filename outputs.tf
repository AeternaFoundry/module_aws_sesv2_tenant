output "sesv2_tenants_region" {
  description = "Map of region values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_tenants_sending_status" {
  description = "Map of sending_status values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.sending_status if v.sending_status != null && length(v.sending_status) > 0 }
}
output "sesv2_tenants_tags" {
  description = "Map of tags values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_tenants_tags_all" {
  description = "Map of tags_all values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sesv2_tenants_tenant_arn" {
  description = "Map of tenant_arn values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.tenant_arn if v.tenant_arn != null && length(v.tenant_arn) > 0 }
}
output "sesv2_tenants_tenant_id" {
  description = "Map of tenant_id values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "sesv2_tenants_tenant_name" {
  description = "Map of tenant_name values across all sesv2_tenants, keyed the same as var.sesv2_tenants"
  value       = { for k, v in aws_sesv2_tenant.sesv2_tenants : k => v.tenant_name if v.tenant_name != null && length(v.tenant_name) > 0 }
}

