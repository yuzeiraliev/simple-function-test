# Generel information about employees from different companies #

## Description ##

This is a simple terraform configuration,created to retrieve general information about employees from different companies.

## How the terraform configuration was created step by step ##

* Initially, two variables were created ( "name" and "role"), then they were referenced in our template file in order to insert the respective variable values.Templatefile function was used in output value which takes two arguments: the template file name and a map of template value assignments.

* On the second part of the task, additional variable was created ("test-map") containing a map with information about the employee workplaces and in order to retrieve the value of a specific key in our map , lookup function was used in output value which arguments are a map and the key to access in the map.

## How to use ##

* Have Terraform CLI version `>= 1.5.0` installed

* Clone the project repository in desired ./path

  ```bash
  git clone https://github.com/yuzeiraliev/simple-function-test.git
  ```

* Go to path of repository

  ```bash
  cd /path_of_repository
  ```

* Initialize terraform in the current directory and perform a plan

  ```bash
  terraform init
  terraform plan
  ```

A successful plan will be executed, showing that there are no changes to be made. This indicates that the initialization phase was successful.

* Apply terraform configuration in the current directory

  ```bash
  terraform apply
  ```

A successful apply will be executed with the following output containing general information about employee.

  ```bash
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

template = <<EOT
Employee name - Yuzeir Aliev 
Role - Support Engineer 
  
EOT
workplace = "Hashicorp"
  ```

## References

* Documentation on how to use terraform input variables [here](https://developer.hashicorp.com/terraform/language/values/variables)

* Documentation on how to use terraform outputs values [here](https://developer.hashicorp.com/terraform/language/values/outputs)

* Documentation on how to use terraform functions [here](https://developer.hashicorp.com/terraform/language/functions)

