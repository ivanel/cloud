virginia_cidr = "10.10.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "owner"       = "Ivanel"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_VERSION" = "1.7.4"
  "env"         = "Dev"
  "project"	= "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  ami = "ami-0440d3b780d96b29d"
  instance_type = "t2.micro"
}

instancias = ["apache"]

enable_monitoring = 0

ingress_ports_list = [22,80,443]
