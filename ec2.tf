
module "terraform-aws-sg" {
  source  = "app.terraform.io/rituraj07majumder/sg/aws"
  version = ">= 1.0"

  name        = "test-sg-01"
  description = "Security group for test01"

  tags = {
    Environment = "production"
#    Team        = "backend"
  }
}

# module "terraform-aws-sg" {
#   source  = "app.terraform.io/raj-org1/terraform-aws-sg/aws"
#   version = "1.0.0"
#   # insert required variables here
# }