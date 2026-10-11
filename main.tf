data "oci_streaming_connect_harnesses" "streaming_connect_harnesses_lookup" {
  for_each = var.streaming_connect_harnesses_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

