Gem::Specification.new do |s|
  s.name        = "aws-s3"
  s.version     = '0.6.3'
  s.authors     = ["Joel Friedlaender"]
  s.email       = ["joel@redguava.com.au"]
  s.homepage    = "https://github.com/redguava/aws-s3"
  s.summary     = %q{Allow you to work with AWS S3}
  s.description = %q{Allow you to work with AWS S3}

  # s.rubyforge_project = "heroku_cloud_backup"

  s.files         = %w(CHANGELOG COPYING INSTALL Rakefile) + Dir['lib/**/*'] + Dir["bin/*"]
  s.require_path = 'lib'
end