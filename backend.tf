terraform {
backend "s3" {
region = "us-east-1"
bucket = "suryapaul215.flm.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
