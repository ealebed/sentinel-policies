mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-access-resource-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
