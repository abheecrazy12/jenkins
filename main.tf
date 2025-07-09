provider "aws"{
    region ="us-east-1"
}

resource "aws_s3_bucket" "my_bucket"{
    bucket = "mysimple1234321"
    acl = "private"
}