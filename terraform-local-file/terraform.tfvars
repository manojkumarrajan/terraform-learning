    

content = "This should override the content variable value mentioned in variable.tf" 

 /*
terraform.tfvars provides the override values for variables in .tf file. 
You can declare variables in variables.tf as default value but if you can override variables.tf 
values using terraform.tfvars.
So you can override values depending on your environment or specific needs without changing 
the code in variables.tf. For example you can use dev.tfvars, qa.tfvars, prod.tfvars
to handle different configurations 
for multiple environments while keeping your variable definitions consistent. 

Note : If you comment content line from this file, value in variables.tf will be the content. 
        To test that you can comment and just run terraform plan.

tfvars file is not in any format. This file only contains key and value. 
tfvars files should be terraform.tfvars or terraform.tfvars.json

*/