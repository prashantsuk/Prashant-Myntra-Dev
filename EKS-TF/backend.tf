terraform {
  backend "s3" {
    //bucket = "prashantbucketrandam" # Replace with your actual S3 bucket name
      bucket = "abdul30jan24"
    key    = "EKS/terraform.tfstate"
    //region = "us-west-2"
     region = "us-east-1"
  }
}
