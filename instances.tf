#recource "aws_instance" "my_public_app_server" {
#ami           = data.aws_ami.aws_basic_linux.id
#instance_type = var.ec2_type
#subnet_id = data.aws_subnet.public

#}