# encoding: utf-8
$:.unshift File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "chatscript-deployer"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kareem Kouddous"]
  s.email       = ["kareemknyc@gmail.com"]
  s.homepage    = "http://github.com/itskoko/koko-chatscript-deployer"
  s.summary     = "CLI for deploying a chat.yml file to Koko's API server."
  s.description = "CLI for deploying a chat.yml file to Koko's API server."

  s.executables   = ['deployer']

  s.files        = Dir["bin/**/*"]
  s.has_rdoc     = false
end
