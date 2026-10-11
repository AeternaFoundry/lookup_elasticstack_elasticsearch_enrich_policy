output "elasticsearch_enrich_policy_lookup_id" {
  description = "Map of id values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_enrich_policy_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_enrich_policy_lookup_enrich_fields" {
  description = "Map of enrich_fields values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no enrich_fields are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.enrich_fields if v.enrich_fields != null && length(v.enrich_fields) > 0 }
}
output "elasticsearch_enrich_policy_lookup_indices" {
  description = "Map of indices values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no indices are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.indices if v.indices != null && length(v.indices) > 0 }
}
output "elasticsearch_enrich_policy_lookup_match_field" {
  description = "Map of match_field values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no match_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.match_field if v.match_field != null && length(v.match_field) > 0 }
}
output "elasticsearch_enrich_policy_lookup_name" {
  description = "Map of name values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_enrich_policy_lookup_policy_type" {
  description = "Map of policy_type values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no policy_type are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "elasticsearch_enrich_policy_lookup_query" {
  description = "Map of query values across all elasticsearch_enrich_policy_lookup, keyed the same as var.elasticsearch_enrich_policy_lookup except keys with no query are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policy_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}

