Gem::Specification.new do |s|
  s.name = %q{golden_username_retriever}
  s.version = "0.0.3"
  s.date = %q{2019-12-07}
  s.summary = %q{Get random usernames for your dog-loving users with golden_username_retriever. It's wuff-derful!}
  s.files         = [
    "lib/breeds.txt",
    "lib/descriptions.txt",
    "lib/golden_username_retriever.rb",
    ]
  s.test_files    = [
    "test/test_golden_username_retriever.rb"
  ]
  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- test/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
  s.license       = "MIT"
  s.authors       = ["Penny Gray"]
  s.email         = ["x19175418@student.ncirl.ie"]
  s.homepage      = 'https://github.com/pennethus/golden_username_retriever'
end