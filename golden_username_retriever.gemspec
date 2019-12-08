require File.expand_path(__FILE__)

Gem::Specification.new do |s|
  s.name = %q{golden_username_retriever}
  s.version = "0.0.2"
  s.date = %q{2019-12-07}
  s.summary = %q{Get random usernames for your dog-loving users with golden_username_retriever. It's wuff-derful!}
  s.files         = [
"lib/breeds.txt",
"lib/descriptions.txt",
"lib/golden_username_retriever.rb",
"test/test_golden_username_retriever.rb"
  ]
  s.executables   = []
  s.require_paths = ["lib"]
  s.license       = "MIT"
  s.authors       = ["Penny Gray"]
  s.email         = ["x19175418@student.ncirl.ie"]
  s.homepage   = 'https://github.com/pennethus/golden_username_retriever'
end