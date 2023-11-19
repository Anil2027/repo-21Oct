terraform {
  backend "s3" {
    bucket = "s3-oct-weekend"
    key    = "network/terraform.tfstate"
    region = "ap-south-1"
    #access_key = "AKIAY5P26JJ7BNEXKUHT"
    #secret_key = "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"
  }
}
