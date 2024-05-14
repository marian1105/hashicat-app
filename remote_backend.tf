terraform {
  cloud {
    organization = "my_org1105"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
