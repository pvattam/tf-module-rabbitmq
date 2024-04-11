#data "aws_ami" "ami" {
#  most_recent      = true
#  name_regex       = "golden-ami"
##  name_regex       = "golden-ami-v01282024"
#  owners           = ["072976934238"]
#}

data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "golden-ami"
  owners      = ["072976934238"]
}