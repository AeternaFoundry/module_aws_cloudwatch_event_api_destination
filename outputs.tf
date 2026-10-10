output "cloudwatch_event_api_destinations_id" {
  description = "Map of id values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_api_destinations_arn" {
  description = "Map of arn values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_event_api_destinations_connection_arn" {
  description = "Map of connection_arn values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.connection_arn if v.connection_arn != null && length(v.connection_arn) > 0 }
}
output "cloudwatch_event_api_destinations_description" {
  description = "Map of description values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudwatch_event_api_destinations_http_method" {
  description = "Map of http_method values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.http_method if v.http_method != null && length(v.http_method) > 0 }
}
output "cloudwatch_event_api_destinations_invocation_endpoint" {
  description = "Map of invocation_endpoint values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.invocation_endpoint if v.invocation_endpoint != null && length(v.invocation_endpoint) > 0 }
}
output "cloudwatch_event_api_destinations_invocation_rate_limit_per_second" {
  description = "Map of invocation_rate_limit_per_second values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.invocation_rate_limit_per_second if v.invocation_rate_limit_per_second != null }
}
output "cloudwatch_event_api_destinations_name" {
  description = "Map of name values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_event_api_destinations_region" {
  description = "Map of region values across all cloudwatch_event_api_destinations, keyed the same as var.cloudwatch_event_api_destinations"
  value       = { for k, v in aws_cloudwatch_event_api_destination.cloudwatch_event_api_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}

