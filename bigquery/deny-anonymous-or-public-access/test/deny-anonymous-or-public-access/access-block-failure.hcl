mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-access-block-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
