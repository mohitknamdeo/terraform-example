terraform {
   backend "s3" {
     bucket = "terraform-auth-cred"
     key      = "terraform/cred/terraform.tfstate" #directory in bucket
     region = "us-east-2"
   }
}
