expected = "abc\r\ndef\r\nghi"
actual   = ENV['TEST_ENV_VAR']
puts "-----"
printf "expected %p\n", expected
printf "actual   %p\n", actual
puts "-----"
exit expected == actual
