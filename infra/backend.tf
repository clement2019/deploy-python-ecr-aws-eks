terraform {
  backend "s3" {
    bucket = "jenkins-automation-server"
    region = "eu-west-2"
    key    = "doploy-ecr/terraform.tfstate"
  }
}