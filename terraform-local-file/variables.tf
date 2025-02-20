variable "filename" {
  default = "/root/file1.txt"
}
variable "content" {
  default = "Hello World Terraform !"
}

variable "customizedContent" {
  type = map
  default = {
    content1 = "Two terraform resource in same tf file !"
    content2 = "Another terraform resource in another tf file !"
  }
}