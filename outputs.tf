output "imagebuilder_infrastructure_configurations_lookup_id" {
  description = "Map of id values across all imagebuilder_infrastructure_configurations_lookup, keyed the same as var.imagebuilder_infrastructure_configurations_lookup"
  value       = { for k, v in data.aws_imagebuilder_infrastructure_configurations.imagebuilder_infrastructure_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_infrastructure_configurations_lookup_arns" {
  description = "Map of arns values across all imagebuilder_infrastructure_configurations_lookup, keyed the same as var.imagebuilder_infrastructure_configurations_lookup"
  value       = { for k, v in data.aws_imagebuilder_infrastructure_configurations.imagebuilder_infrastructure_configurations_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "imagebuilder_infrastructure_configurations_lookup_filter" {
  description = "Map of filter values across all imagebuilder_infrastructure_configurations_lookup, keyed the same as var.imagebuilder_infrastructure_configurations_lookup"
  value       = { for k, v in data.aws_imagebuilder_infrastructure_configurations.imagebuilder_infrastructure_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "imagebuilder_infrastructure_configurations_lookup_names" {
  description = "Map of names values across all imagebuilder_infrastructure_configurations_lookup, keyed the same as var.imagebuilder_infrastructure_configurations_lookup"
  value       = { for k, v in data.aws_imagebuilder_infrastructure_configurations.imagebuilder_infrastructure_configurations_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "imagebuilder_infrastructure_configurations_lookup_region" {
  description = "Map of region values across all imagebuilder_infrastructure_configurations_lookup, keyed the same as var.imagebuilder_infrastructure_configurations_lookup"
  value       = { for k, v in data.aws_imagebuilder_infrastructure_configurations.imagebuilder_infrastructure_configurations_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

