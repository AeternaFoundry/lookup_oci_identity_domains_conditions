data "oci_identity_domains_conditions" "identity_domains_conditions_lookup" {
  for_each = var.identity_domains_conditions_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  condition_count              = each.value.condition_count
  condition_filter             = each.value.condition_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

