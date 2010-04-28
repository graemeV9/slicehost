Gem::Specification.new do |s|
  s.name     = "bcalloway-slicehost"
  s.version  = "0.5.1"
  s.date     = "2009-11-12"
  s.summary  = "Fork of original Capistrano recipes for setting up and deploying to Slicehost"
  s.email    = "brandon@brandoncalloway.com"
  s.homepage = "http://github.com/bcalloway/slicehost"
  s.description = "Slicehost Capistrano recipes for configuring and managing your slice."
  s.has_rdoc = false
  s.authors  = ["Brandon Calloway"]
  s.files    = Dir["README", "MIT-LICENSE", "lib/capistrano/ext/**/*"]
  s.add_dependency("capistrano", ["> 2.5.0"])
end