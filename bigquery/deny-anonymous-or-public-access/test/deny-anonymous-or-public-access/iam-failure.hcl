mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-v2-iam-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
