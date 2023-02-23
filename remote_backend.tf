terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "leaven-control_tower-caarels"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
