
Gem::Specification.new do |s|
  s.authors = [ "Nikolai Lugovoi", "Perry Smith" ]
  s.description = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.email = "pedz@easesoftware.com"
  s.extensions = [ 'extconf.rb' ]
  s.extra_rdoc_files = [
                        'README',
                        'docs/FORMATTING',
                        'docs/UNICODE_REGEXPS',
                        'MIT-LICENSE',
                        'calendar.c',
                        'collator.c',
                        'converter.c',
                        'icu4r.c',
                        'ubundle.c',
                        'ucore_ext.c',
                        'uregex.c',
                        'ustring.c'
                       ]
  s.files = Dir['**/**']
  s.license = 'MIT'
  s.has_rdoc = true
  s.homepage = "http://icu4r.rubyforge.org/"
  s.name = "icu4r"
  s.platform = Gem::Platform::RUBY
  s.rdoc_options = [ '-c', 'utf-8', '-x', 'dummy' ]
  s.required_ruby_version = '>=1.8'
  s.requirements = [ 'ICU libraries' ]
  s.summary = "Ruby extension for Unicode support using ICU"
  s.version = "1.1"
end
