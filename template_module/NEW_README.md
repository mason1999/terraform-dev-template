# Table of Contents

* [Template module](#Template_module)
* [Overview](#Overview)
  * [Features](#Features)
  * [Limitations](#Limitations)
  * [Documentation](#Documentation)
* [Providers](#Providers)
* [Resources](#Resources)
* [Inputs](#Inputs)
* [Examples](#Examples)
  * [Example -- Simple provisioning](#Example_--_Simple_provisioning)
  * [Example -- Complex provisioning](#Example_--_Complex_provisioning)
* [Outputs](#Outputs)
* [Appendix](#Appendix)

<!-- BEGIN_TF_DOCS -->

# Template module
<a id="Template_module"></a>

This is a template header.

# Overview
<a id="Overview"></a>

## Features
<a id="Features"></a>

- List any features / what the module does here

## Limitations
<a id="Limitations"></a>

- List any limitations of the module here

## Documentation
<a id="Documentation"></a>

- List any documentation links here

# Providers
<a id="Providers"></a>

No providers.

# Resources
<a id="Resources"></a>

No resources.

# Inputs
<a id="Inputs"></a>

No inputs.

# Examples
<a id="Examples"></a>

## Example -- Simple provisioning
<a id="Example_--_Simple_provisioning"></a>
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
<a id="Example_--_Complex_provisioning"></a>
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
<a id="Outputs"></a>

No outputs.

# Appendix
<a id="Appendix"></a>

This module was created with the help of `terraform-docs`. To automate the creation of the module run:

- `terraform-docs -c terraform-docs.yaml .`
- `./create-table-of-contents.sh "README.md"`
<!-- END_TF_DOCS -->