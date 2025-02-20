resource "local_file" "localFile3" {
  filename = "/root/another.txt"
  content = var.customizedContent.content2
}