terraform {
backend "s3" {
region = "us-west-1"
bucket = "shravya77.flm.k8s"
key = "prod/terraform.tfstate"
}
}

