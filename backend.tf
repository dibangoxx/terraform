 terraform {
   backend "s3" {
    bucket = "codex1-bucket"
    key    = "didcx1.tfstate"
    region = "us-east-1"
    profile = "dibango"
dynamodb_table= "firstprojecttable"
   }
 }

