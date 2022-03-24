terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SurendraTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
