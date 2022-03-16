mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-access-resource-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
