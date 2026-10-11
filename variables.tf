variable "data_safe_compare_security_assessments" {
  description = <<EOT
Map of data_safe_compare_security_assessments, attributes below
Required:
    - comparison_security_assessment_id
    - security_assessment_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    comparison_security_assessment_id = string
    security_assessment_id            = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

