#SG creation module 
# module "terraform-aws-sg" {
#   source  = "app.terraform.io/raj-org1/terraform-aws-sg/aws"
#   version = ">=1.0.0"

#   name        = "test-sg-01"
#   description = "Security group for test01"

#   tags = {
#     Environment = "production"
#     "Cost Centre" = "12345"
#   }
# }


# module "test-sg-02" {
#   source  = "app.terraform.io/raj-org1/terraform-aws-sg/aws"
#   version = ">=1.0.0"

#   name        = "test-sg-02"
#   description = "Security group for test02"

#   tags = {
#     "Cost Centre" = "12348"
#   }
# }