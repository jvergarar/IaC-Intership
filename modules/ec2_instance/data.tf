data "aws_security_group" "security_group" {
  filter {
    name = "tag:Name"
    values = ["iac-Bastion-sg"]
  }
}
data "aws_subnet" "iac-subnet" {
  filter {
    name = "tag:Name"
    values = ["iac-PublicSubnet"]
  }
}