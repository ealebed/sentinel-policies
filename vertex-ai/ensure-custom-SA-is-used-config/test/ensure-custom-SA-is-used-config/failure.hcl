mock "tfconfig/v2" {
  module {
    source = "../../mocks/mock-tfconfig-v2-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
