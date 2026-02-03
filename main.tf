terraform {
  required_version = ">= 1.0.0"
}

# Output: Applicant Name
output "applicant_name" {
  description = "Name of the applicant"
  value       = "Sandeep Bandaru"
}

# Output: Position Title
output "position_title" {
  description = "Title of the position applied for"
  value       = "Senior DevOps Engineer"
}
