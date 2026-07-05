
module "this" {
  source  = "app.terraform.io/rituraj07majumder/terraform-aws-sg/aws"
  version = ">= 1.0"

  name        = "test-sg-01"
  description = "Security group for test01"

  tags = {
    Environment = "production"
#    Team        = "backend"
  }
}