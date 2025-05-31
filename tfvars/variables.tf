variable "project"{
    default = "expense"
}
variable "environment" {
    
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z06624201XQJQLDUH4WMC"
}

variable "domain_name" {
    default = "tagore.fun"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true"
    }
}