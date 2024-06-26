variable "instance_names" {
  type        = map
  default     = {
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}
#r53 variables
variable "zone_id" {
    default = "Z08422883FRLSZ1ROER1K"
}

variable "domain_name" {
    default = "chinna.online"
}