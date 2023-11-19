resource "aws_instance" "dev"{
    ami = "ami-01a4f99c4ac11b03c"
    instance_type = var.instancetype
}