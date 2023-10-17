# Variables
variable "rg_name" {
  description = "Resource Group Name"
  type        = string
}

variable "rg_location" {
  description = "Resource Group Location"
  type        = string
}

variable "st_accnt_name" {
  description = "Storage Account Name"
  type        = string
}

variable "st_accnt_kind" {
  description = "Storage Account Kind"
  type        = string
}

variable "st_accnt_replicaiton_type" {
  description = "Storage Account Replication Type"
  type        = string
}

variable "st_accnt_account_tier" {
  description = "Storage Account Performance Tier"
  type        = string
}

variable "static_web_index_document" {
  description = "Static Website Index Document"
  type        = string
}

variable "static_web_error_404_document" {
  description = "Static Website Error Page"
  type        = string
}

variable "static_web_source_folder" {
  description = "Static Website Source Folder"
  type        = string
}