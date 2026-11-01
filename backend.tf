terraform {
  backend "s3" {
    bucket              = "terraform-state-703346216217-us-east-1"
    key                 = "terraform.tfstate"
    region              = "us-east-1"
    use_lockfile        = true
    allowed_account_ids = ["703346216217"]
  }
}
