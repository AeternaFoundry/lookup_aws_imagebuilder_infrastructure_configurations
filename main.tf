data "aws_imagebuilder_infrastructure_configurations" "imagebuilder_infrastructure_configurations_lookup" {
  for_each = var.imagebuilder_infrastructure_configurations_lookup

  region = each.value.region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

