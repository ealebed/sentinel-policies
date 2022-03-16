mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-iam-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
