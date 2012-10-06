# encoding: utf-8

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "AWS-S3"
  s.version     = AWS-S3::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Joel Friedlaender"]
  s.email       = ["joel@redguava.com.au"]
  s.homepage    = "https://github.com/redguava/aws-s3"
  s.summary     = %q{Allow you to work with AWS S3}
  s.description = %q{Allow you to work with AWS S3}

  # s.rubyforge_project = "heroku_cloud_backup"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_runtime_dependency 'fog', '>= 0.7.2'
  # s.add_runtime_dependency 'heroku', '>= 2.1.4'
  # s.add_development_dependency 'rake'
  # s.add_development_dependency 'minitest'
end