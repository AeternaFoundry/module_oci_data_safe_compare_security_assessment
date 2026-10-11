resource "oci_data_safe_compare_security_assessment" "data_safe_compare_security_assessments" {
  for_each = var.data_safe_compare_security_assessments

  comparison_security_assessment_id = each.value.comparison_security_assessment_id
  security_assessment_id            = each.value.security_assessment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

