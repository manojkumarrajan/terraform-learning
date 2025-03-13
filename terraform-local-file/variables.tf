variable "filename" {
  default = "/Users/manoj/Git/terraform-learning/resources/file1.txt"
}
variable "content" {
  default = "Hello World Terraform !"
  type = string
  description = "type and description are optional."
}

variable "customizedContent" {
  type = map
  default = {
    content1 = "Two terraform resource in same tf file !"
    content2 = "Another terraform resource in another tf file !"
  }
}