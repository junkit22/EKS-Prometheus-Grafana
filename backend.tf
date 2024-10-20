terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "terraform-eks-junjie"
    region = "us-east-1"
  }
}
