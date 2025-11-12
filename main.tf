provider "aws" {
   access_key = "" 
   secret_key = ""
}


resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-38749349"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
