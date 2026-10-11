output "data_safe_compare_security_assessments_id" {
  description = "Map of id values across all data_safe_compare_security_assessments, keyed the same as var.data_safe_compare_security_assessments except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_compare_security_assessment.data_safe_compare_security_assessments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_compare_security_assessments_comparison_security_assessment_id" {
  description = "Map of comparison_security_assessment_id values across all data_safe_compare_security_assessments, keyed the same as var.data_safe_compare_security_assessments except keys with no comparison_security_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_compare_security_assessment.data_safe_compare_security_assessments : k => v.comparison_security_assessment_id if v.comparison_security_assessment_id != null && length(v.comparison_security_assessment_id) > 0 }
}
output "data_safe_compare_security_assessments_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_compare_security_assessments, keyed the same as var.data_safe_compare_security_assessments except keys with no security_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_compare_security_assessment.data_safe_compare_security_assessments : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}

