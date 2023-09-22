provider "aws"
{
    region="ap-northeast-1"
    access_key="AKIA2SACZ4LTPZWG56DE"
    secret_key="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"
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