data "oci_jms_utils_performance_tuning_analysis" "jms_utils_performance_tuning_analysis_lookup" {
  for_each = var.jms_utils_performance_tuning_analysis_lookup

  analysis_project_name              = each.value.analysis_project_name
  compartment_id                     = each.value.compartment_id
  performance_tuning_analysis_result = each.value.performance_tuning_analysis_result

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

