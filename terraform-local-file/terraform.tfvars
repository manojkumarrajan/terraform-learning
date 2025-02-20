    

/*content = "This should override the content variable value mentioned in variable.tf" */

 /*
terraform.tfvars provides the actual values for those variables. 
You can declare variables in variables.tf and use terraform.tfvars to easily 
override values depending on your environment or specific needs without changing 
the code in variables.tf. With different terraform.tfvars files 
(e.g., dev.tfvars, prod.tfvars), you can easily handle different configurations 
for multiple environments while keeping your variable definitions consistent. 
*/