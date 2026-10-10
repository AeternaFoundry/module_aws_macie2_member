output "macie2_members_id" {
  description = "Map of id values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "macie2_members_account_id" {
  description = "Map of account_id values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "macie2_members_administrator_account_id" {
  description = "Map of administrator_account_id values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.administrator_account_id if v.administrator_account_id != null && length(v.administrator_account_id) > 0 }
}
output "macie2_members_arn" {
  description = "Map of arn values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "macie2_members_email" {
  description = "Map of email values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.email if v.email != null && length(v.email) > 0 }
}
output "macie2_members_invitation_disable_email_notification" {
  description = "Map of invitation_disable_email_notification values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.invitation_disable_email_notification if v.invitation_disable_email_notification != null }
}
output "macie2_members_invitation_message" {
  description = "Map of invitation_message values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.invitation_message if v.invitation_message != null && length(v.invitation_message) > 0 }
}
output "macie2_members_invite" {
  description = "Map of invite values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.invite if v.invite != null }
}
output "macie2_members_invited_at" {
  description = "Map of invited_at values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.invited_at if v.invited_at != null && length(v.invited_at) > 0 }
}
output "macie2_members_master_account_id" {
  description = "Map of master_account_id values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.master_account_id if v.master_account_id != null && length(v.master_account_id) > 0 }
}
output "macie2_members_region" {
  description = "Map of region values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "macie2_members_relationship_status" {
  description = "Map of relationship_status values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.relationship_status if v.relationship_status != null && length(v.relationship_status) > 0 }
}
output "macie2_members_status" {
  description = "Map of status values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.status if v.status != null && length(v.status) > 0 }
}
output "macie2_members_tags" {
  description = "Map of tags values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "macie2_members_tags_all" {
  description = "Map of tags_all values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "macie2_members_updated_at" {
  description = "Map of updated_at values across all macie2_members, keyed the same as var.macie2_members"
  value       = { for k, v in aws_macie2_member.macie2_members : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

