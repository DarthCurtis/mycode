terraform {
  cloud {
    organization = "Korriban_1"

    workspaces {
      name = "my-example"
    }
  }
}
