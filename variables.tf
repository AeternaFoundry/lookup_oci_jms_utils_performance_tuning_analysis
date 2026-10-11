variable "jms_utils_performance_tuning_analysis_lookup" {
  description = <<EOT
Map of jms_utils_performance_tuning_analysis_lookup, attributes below
Optional:
    - analysis_project_name
    - compartment_id
    - performance_tuning_analysis_result
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    analysis_project_name              = optional(string)
    compartment_id                     = optional(string)
    performance_tuning_analysis_result = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

