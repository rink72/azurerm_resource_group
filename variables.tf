variable "location" {
  type = string
  description = "The location to deploy the resource group in to."
}

variable "name" {
  type = string
  description = "The name of the resource group."
}

variable "tags" {
  type = map(string)
  description = "List of tags to assign to the resource group."
  default = {}
}
