terraform {
    backend "s3"{
        bucket = "kleber-vorx-terraform"
        key = "vorx-network.tfstate"
        region = "us-east-1"
    }
}
