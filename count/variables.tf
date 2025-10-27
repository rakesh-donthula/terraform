variable "instances"{
    default = [ "mongodb", "redis", "rabbitmq", "mysql" ]
}

variable "zone_id"{
    default = "Z077856331Q3XY0BQGCNA"
}

variable "domain_name"{
    default = "expense.icu"
}