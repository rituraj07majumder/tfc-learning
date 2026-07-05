module "app_security_group" {
  source  = "app.terraform.io/<YOUR_ORG>/<WORKSPACE_NAME>"
  version = ">= 5.0"

  name        = "test-sg-01"
  description = "Security group for test01"

#  tags = {
#    Environment = "production"
#    Team        = "backend"
#  }
}
