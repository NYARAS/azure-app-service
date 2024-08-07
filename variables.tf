variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default = "demo"
}

variable "service_plan_name" {
  description = "Name of the Azure service plan"
  type        = string
  default = "demo"
}

variable "web_app_name" {
  description = "Name of the Azure Linux web app"
  type        = string
  default = "calvine-demo"
}

variable "resource_group_location" {
    type = string
    description = "The location of the resource group."
    default = "East US"
}
