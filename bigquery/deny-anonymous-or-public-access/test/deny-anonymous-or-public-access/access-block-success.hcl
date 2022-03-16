mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-access-block-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
