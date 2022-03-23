mock "tfconfig/v2" {
  module {
    source = "../../mocks/mock-tfconfig-v2-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
