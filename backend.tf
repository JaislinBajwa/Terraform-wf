terraform {
  backend "s3" {
    bucket = "jaislintfs3"
    key    = "jaislin_BackEndChangeTry1.tfstate"
    region = "ap-south-1"
    
    
  }
}

# bucket : S3 bucket name we made on aws.
# key is the name of tfstate file . 
# region is where we want to work.
