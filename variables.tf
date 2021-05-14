##################################################################################
# region - The VPC region to create the Volterra CE VPC Custom Image
##################################################################################
variable "region" {
  type        = string
  default     = "us-south"
  description = "The VPC region to create the Volterra CE VPC Custom Image"
}

##################################################################################
# resource_group - The IBM Cloud resource group to create the Volterra CE VPC Custom Image
##################################################################################
variable "resource_group" {
  type        = string
  default     = "default"
  description = "The IBM Cloud resource group to create the Volterra CE VPC Custom Image"
}

##################################################################################
# download_region - The VPC region to Download the Public the Volterra CE COS Image
##################################################################################
variable "download_region" {
  type        = string
  default     = "us-south"
  description = "The VPC region to Download the Public the Volterra CE COS Image"
}

##################################################################################
# vpc_image_name - The VPC Custom Image Name
##################################################################################
variable "vpc_image_name" {
  type        = string
  default     = ""
  description = "The VPC Custom Image Name"
}

##################################################################################
# ce_version - The version of the Volterra CE image to Import
##################################################################################
variable "ce_version" {
  type        = string
  default     = "7.2009.5"
  description = "The version of the Volterra CE image to Import"
}
