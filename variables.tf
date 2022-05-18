variable "subscription_id" {
  default = "xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "client_id" {
  default = "xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "client_secret" {
  default = "xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "tenant_id" {
  default = "xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "resource_group_name" {
  default = "foxutech-rg"
}

variable "agent_count" {
  default = 3
}

variable "dns_prefix" {
  default = "ak8s"
}

variable "cluster_name" {
  default = "ak8s"
}

variable "location" {
  default = "westus"
}

variable "log_analytics_workspace_name" {
  default = "kcdchennaiLogAnalyticsWorkspaceName"
}

variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
