# terraform-azurerm-resource-group

![Terraform Version](https://img.shields.io/badge/Terraform-0.12.6-green.svg)

Terraform Module to create Azure resource group using terraform 0.12

Example:
```hcl
module "resource-group" {
  source  = "rink72/resource-group/azurerm"
  version = "0.0.1"
  
  name = "test-rg"
  location = "uswest2"
  tags = {
      "testTag" = "testValue"
  }
}
```
