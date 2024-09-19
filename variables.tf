variable "region" {
    default = "westeurope"
}

variable "appserviceplanname" {
    type = string
}

variable "appservicename" {
    type = string
}

variable "resourcegroupname" {
    default = "devopscoursehb_group"
    type = string
}