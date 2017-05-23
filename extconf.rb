require 'mkmf'
$LDFLAGS = "#{$LDFLAGS} -licuuc -licui18n -licudata -lstdc++ "
$CFLAGS = "#{$CFLAGS} -Wall "
if !have_library('icuuc', 'u_init', 'unicode/uclean.h')
  puts "ICU required -- not found."
  exit 1
end
create_makefile('icu4r')
File.open("Makefile", "a") << <<-EOT

check:	$(DLLIB)
	@$(RUBY) $(srcdir)/test/test_ustring.rb 
	@$(RUBY) $(srcdir)/test/test_calendar.rb
	@$(RUBY) $(srcdir)/test/test_converter.rb
	@$(RUBY) $(srcdir)/test/test_collator.rb

EOT
