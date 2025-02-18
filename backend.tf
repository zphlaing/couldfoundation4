terraform {
  cloud {

    organization = "Hellocloud-foundation"
    hostname     = "app.terraform.io"

    workspaces {
    
    name = "Terraform-Users"
     
    }
  }
}