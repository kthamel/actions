terraform {
  backend "s3" {
    bucket = "kthamel-github"
    key    = "demo-vpc-tfstate"
    region = "us-east-1"
    assume_role = {
      role_arn = "arn:aws:iam::533629863969:role/role-kthamel-github-s3"
    }
  }
}
