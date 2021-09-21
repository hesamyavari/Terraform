# IAM Access and Secret Key for your IAM user
aws_access_key = ""

aws_secret_key = ""

key_name = "myawskey"

private_key_path = "/root/myawskey.pem"

bucket_name_prefix = "mybucket"

environment_tag = "dev"

billing_code_tag = "ACRTRTTRY123"

arm_subscription_id = ""

#arm_principal = "65815505-0262-4a7a-a1ca-698ff599e01b"
arm_principal = ""

arm_password = ""

tenant_id = "7296e98d-389d-49fe-b01a-243e0f5757d8"

dns_zone_name = "dblearn.xyz"

dns_resource_group = "dns"

network_address_space = {
  Development = "10.0.0.0/16"
  UAT         = "10.1.0.0/16"
  Production  = "10.2.0.0/16"
}

instance_size = {
  Development = "t2.micro"
  UAT         = "t2.micro"
  Production  = "t2.micro"
  #UAT = "t2.micro"
  # Production = "t2.micro"
}

subnet_count = {
  Development = 2
  UAT         = 2
  Production  = 3
}

instance_count = {
  Development = 2
  UAT         = 4
  Production  = 6
}