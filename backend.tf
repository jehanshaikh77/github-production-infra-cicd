terraform {
  backend "s3" {
    bucket       = "terraform-state-444219106999-us-east-1"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
