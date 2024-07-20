terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "jyoti-s3-static.tfstate"
    region = "ap-southeast-1"
  }
}


