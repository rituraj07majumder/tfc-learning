resource "aws_security_group" "test_sg" {
  name        = "test-sg"
  description = "Minimal security group with no rules"
}
