module "s3_bucket" {
  source  = "app.terraform.io/pintoary/s3-bucket/aws"
  version = "2.8.0"

  bucket = "${var.prefix}-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

module "s3-bucket" {
  source  = "app.terraform.io/pintoary/s3-bucket/aws"
  version = "2.8.0"
}