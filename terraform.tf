terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "cesteban-tfc"
    workspaces {
      name = "hcup-be-shared"
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
