resource "aws_security_group" "test_sg" {
  name        = "test-sg"
  description = "Minimal security group with no rules"
}

resource "aws_security_group" "test_sg02" {
  name        = "test-sg02"
  description = "Minimal security group with no rules"
tags = {
    Cost Centre = "12345"
  }
}
