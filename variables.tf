variable "gdp_gdp_pipeline_lookup" {
  description = <<EOT
Map of gdp_gdp_pipeline_lookup, attributes below
Required:
    - gdp_pipeline_id
Optional:
    - env
EOT

  type = map(object({
    gdp_pipeline_id = string
    env             = optional(string)
  }))
}

