provider "aws" {
 profile = "default"
 region = "us-west-2"
}

resource "aws_s3_bucket" "friendly_tf" {
 bucket = "tf-course-5232020"
 acl = "private"
}
