require_relative 'lib/hexlet_code/version'

Gem::Specification.new do |spec|
  spec.name          = 'hexlet_code'
  spec.version       = HexletCode::VERSION
  spec.authors       = ['denis']
  spec.email         = ['denisdenis9331@gmail.com']

  spec.summary       = 'Example summary'
  spec.description   = 'Example description'
  spec.homepage      = 'https://github.com/denis1011101/rails-project-63'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('= 3.1.2')

  spec.metadata['allowed_push_host'] = 'Example metadata'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/denis1011101/rails-project-63'
  spec.metadata['changelog_uri'] = 'https://github.com/denis1011101/rails-project-63'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
