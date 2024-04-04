variable "instance_names" {
    type = map
    # default= {
    #     mongodb = "t3.small"
    #     mysql   = "t3.small"
    #     redis   = "t2.micro"
    #     web     = "t2.micro"
    #     # rabbitmq= "t2.micro"
    #     # cart    = "t2.micro"
    #     # user    = "t2.micro"
    #     # shipping= "t3.small"
    #     # payment = "t2.small"
    #     # dispatch= "t2.small"
       
    # }


  
}
 variable "zone_id" {
        type = string
        default ="Z08017403QKS3CG4SGNHT"
    }

    variable "domain_name" {
        type = string
        default = "roboshopin.site"
    }
