
terraform code for manage cloud Infrastructure 
# Terraform

terraform code for create 2 instance and one load balancer

## Installation

Install terraform [teraform](https://www.terraform.io/downloads.html/) to install terraform.
clone repository https://github.com/hesamyavari/Terraform.git
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

# returns 'phenomenon'
foobar.singularize('phenomena')
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
