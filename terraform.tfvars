region = "us-east-1"

domain_name = "example.com"

app_tags = "Example"

application_name = "Example-App"

vpc_id = "vpc-0c41889a2c45c25f5"

ec2_subnets = "subnet-0fd8f85701e9c7109"

elb_subnets = ["subnet-0fd8f85701e9c7109", "subnet-02d4bb7cc0dac091c"]

instance_type = "t3.micro"

disk_size = "20"

keypair = "example"

sshrestrict="172.31.64.0/20"
alarm_sns_topic = "arn:aws:sns:us-east-1:123456788900:TOPIC"