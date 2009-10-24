require 'rake/gempackagetask'
spec = Gem::Specification.new do |s|
  s.authors = [ "Nikolai Lugovoi", "Perry Smith" ]
  s.autorequire = 'icu4r'
  s.description = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.email = "pedz@easesoftware.com"
  s.extensions = [ 'extconf.rb' ]
  s.extra_rdoc_files = [ 'README', 'docs/FORMATTING', 'docs/UNICODE_REGEXPS' ]
  s.files = Dir['**/**']
  s.has_rdoc = true
  s.homepage = "http://icu4r.rubyforge.org/"
  s.name = "icu4r"
  s.platform = Gem::Platform::RUBY
  s.rdoc_options = [ '-c', 'utf-8', '-x', '\.(rb|cpp)$', '-t', 'ICU4R', '-T', 'tools/km.rb' ]
  s.required_ruby_version = '>=1.8'
  s.requirements = [ 'ICU libraries v 3.4' ]
  s.requirements = [ 'ICU libraries v 3.4' ]
  s.summary = "Ruby extension for Unicode support using ICU"
  s.version = "0.1.5"
end
Rake::GemPackageTask.new(spec).define
