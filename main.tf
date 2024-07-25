terraform {
  cloud {
    organization = "yakima"

    workspaces {
      name = "yakima-ws"
    }
  }
}