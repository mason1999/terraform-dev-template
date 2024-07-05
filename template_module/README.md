<!-- BEGIN_TF_DOCS -->

# Template module

This is a template header.

# Overview

## Features

- List any features / what the module does here

## Limitations

- List any limitations of the module here

## Documentation

- List any documentation links here

# Providers

No providers.

# Resources

No resources.

# Inputs

No inputs.

# Examples

## Example -- Simple provisioning
This demonstrates a simple provisioning of the module
```hcl
locals {
  resource_group_name = "test-rg"
}

module "example" {
  source              = "./template_module"
  resource_group_name = local.resource_group_name
  simple_parameter    = true
}
```

## Example -- Complex provisioning
This demonstrates a complex provisioning of the module
```hcl
locals {
  resource_group_name = "test-rg"
}

module "example" {
  source              = "./template_module"
  resource_group_name = local.resource_group_name
  complex_paramter    = true
}
```
# Outputs

No outputs.

# Appendix

This module was created with the help of `terraform-docs`. To automate the creation of the module run:

- `terraform-docs -c terraform-docs.yaml .`
- `./create-table-of-contents.sh "README.md"`
<!-- END_TF_DOCS -->