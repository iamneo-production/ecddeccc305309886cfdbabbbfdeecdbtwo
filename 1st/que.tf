provider "aws"
{
    region="ap-northeast-1"
    access_key=""
    secret_key=""
}
resource "aws_instance" "ec2_instance"
{
    ami=""
    instance_type="t2.micro"
}
output "public_ip"
{
    value=aws_instance.ec2_instance.public_ip
}