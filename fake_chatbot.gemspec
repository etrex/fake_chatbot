
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "fake_chatbot/version"

Gem::Specification.new do |spec|
  spec.name          = "fake_chatbot"
  spec.version       = FakeChatbot::VERSION
  spec.authors       = ["etrex kuo"]
  spec.email         = ["et284vu065k3@gmail.com"]

  spec.summary       = %q{A fake chatbot core for chinese chatbot.}
  spec.description   = %q{A fake chatbot core for chinese chatbot.}
  spec.homepage      = "https://github.com/etrex/fake_chatbot"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
