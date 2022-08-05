 terraform {
   backend "s3" {
    bucket = "vamsi-news"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1"
    profile = "mike"
dynamodb_table= "firstprojecttable"
   }
 }

