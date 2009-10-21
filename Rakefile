require 'rake/gempackagetask'
spec = Gem::Specification.new do |s|
  s.name = "icu4r"
  s.summary = "Ruby extension for Unicode support using ICU"
  s.description = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.requirements =
    [ 'ICU libraries v 3.4' ]
  s.version = "0.1.5"
  s.authors = [ "Nikolai Lugovoi", "Perry Smith" ]
  s.email = "pedz@easesoftware.com"
  s.homepage = "http://icu4r.rubyforge.org/"
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.8'
  s.files = Dir['**/**']
  s.has_rdoc = true
end
Rake::GemPackageTask.new(spec).define
