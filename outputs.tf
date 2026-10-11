output "jms_utils_performance_tuning_analysis_lookup_id" {
  description = "Map of id values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_performance_tuning_analysis_lookup_analysis_project_name" {
  description = "Map of analysis_project_name values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no analysis_project_name are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.analysis_project_name if v.analysis_project_name != null && length(v.analysis_project_name) > 0 }
}
output "jms_utils_performance_tuning_analysis_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_performance_tuning_analysis_lookup_filter" {
  description = "Map of filter values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_utils_performance_tuning_analysis_lookup_performance_tuning_analysis_collection" {
  description = "Map of performance_tuning_analysis_collection values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no performance_tuning_analysis_collection are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.performance_tuning_analysis_collection if v.performance_tuning_analysis_collection != null && length(v.performance_tuning_analysis_collection) > 0 }
}
output "jms_utils_performance_tuning_analysis_lookup_performance_tuning_analysis_result" {
  description = "Map of performance_tuning_analysis_result values across all jms_utils_performance_tuning_analysis_lookup, keyed the same as var.jms_utils_performance_tuning_analysis_lookup except keys with no performance_tuning_analysis_result are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysis.jms_utils_performance_tuning_analysis_lookup : k => v.performance_tuning_analysis_result if v.performance_tuning_analysis_result != null && length(v.performance_tuning_analysis_result) > 0 }
}

