terraform {
  backend "s3" {
    bucket = "kthamel-github"
    key    = "demo-vpc-tfstate"
    region = "us-east-1"
  }
}
