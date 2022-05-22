resource "aws_s3_bucket" "creates3bucket" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}

