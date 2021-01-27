terraform {
  backend "s3" {
    bucket = "terraform-demo-jacky"
    key    = "terraform/demo4"
  }
}