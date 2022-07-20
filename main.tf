terraform {
  backend "gsc" {
    # The name of your Terraform Cloud organization.
    organization = "samcartest"
 
    # The name of the Terraform Cloud workspace to store Terraform state files in.
    workspaces {
      name = "samcartest"
    }
  }
}
