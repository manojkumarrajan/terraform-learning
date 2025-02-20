resource "local_file" "localFile3" {
  filename = "/Users/manoj/Git/terraform-learning/resources/another.txt"
  content = var.customizedContent.content2
}