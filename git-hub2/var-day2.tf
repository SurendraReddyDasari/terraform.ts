locals {
  resource_group_name           = "${var.org_name}-${var.rg_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
  storage_account_name          = "${var.org_name}${var.st_prefix}${var.env}${var.main_project}${var.sub_project}"
  servicebus_namespace_name     = "${var.org_name}-${var.sb_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
}

variable "org_name" {
  description = "Azure region to deploy resources in"
  type  = string
  default = "ts"
}

variable "rg_prefix" {
  type  = string
  default = "rg89"
}

variable "st_prefix" {
  type  = string
  default = "st90"
}

variable "sb_prefix" {
  type  = string
  default = "sb91"
}

variable "env" {
  type  = string
  default = "dev92"
}

variable "main_project" {
    type  = string
    default = "net93"
}

variable "sub_project" {
    type  = string
    default = "pro94"
}

variable "location" {
  description = "Azure region to deploy resources in"
  type  = string
  default = "eastus"
}

