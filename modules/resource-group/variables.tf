variable "name" {
    description = "The Name which should be used for this Resource Group."
    type = string
}

variable "location" {
  description = "The Azure Region where the Resource Group should exist."
  type = string
}

variable "managed_by" {
  description = "(Optional) The ID of the resource or application that manages this Resource Group."
  type = string
  default = null
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Resource Group."
  default = null
}