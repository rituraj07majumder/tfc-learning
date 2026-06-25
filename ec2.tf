resource "aws_security_group" "example_sg" {
  name        = "my-empty-sg"
  tags = {
    Name = "my-empty-sg"
  }
}
