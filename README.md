
Terraform code for manage cloud Infrastructure 
# Terraform

Terraform code for create 2 instance and one load balancer

## Installation

Install terraform [teraform](https://www.terraform.io/downloads.html/) to install terraform./n
clone repository https://github.com/hesamyavari/Terraform.git/n
go to Terraform directory and run bash command :

```bash
terraform init 
```

## Usage

```hcl
# initual provider and plugin
terraform init

# create plan from main.tf code
terraform plan -out plan.out

# lunch plan to deploy infra
terraform apply -out plan.out

# show terraform state 
terraform state show
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[apache2](https://choosealicense.com/licenses/apache-2.0/)
