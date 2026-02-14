terraform {
  backend "s3" {
    bucket         = "assignment1-terraform-state-bucket"
    key            = "jenkins/dev/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
