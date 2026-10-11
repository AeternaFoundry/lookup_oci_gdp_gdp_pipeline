data "oci_gdp_gdp_pipeline" "gdp_gdp_pipeline_lookup" {
  for_each = var.gdp_gdp_pipeline_lookup

  gdp_pipeline_id = each.value.gdp_pipeline_id
  env             = each.value.env
}

