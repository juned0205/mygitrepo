resource "aws_instance" "myec2" {
    ami = "ami-0f1dcc636b69a6438"
    instance_type = "t2.micro"
}

