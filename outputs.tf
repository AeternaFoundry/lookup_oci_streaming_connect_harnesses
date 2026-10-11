output "streaming_connect_harnesses_lookup_id" {
  description = "Map of id values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "streaming_connect_harnesses_lookup_compartment_id" {
  description = "Map of compartment_id values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "streaming_connect_harnesses_lookup_connect_harness" {
  description = "Map of connect_harness values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no connect_harness are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.connect_harness if v.connect_harness != null && length(v.connect_harness) > 0 }
}
output "streaming_connect_harnesses_lookup_filter" {
  description = "Map of filter values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "streaming_connect_harnesses_lookup_name" {
  description = "Map of name values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "streaming_connect_harnesses_lookup_state" {
  description = "Map of state values across all streaming_connect_harnesses_lookup, keyed the same as var.streaming_connect_harnesses_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_streaming_connect_harnesses.streaming_connect_harnesses_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

