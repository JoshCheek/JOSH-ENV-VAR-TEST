expected = "abc\r\ndef"
actual   = ENV['TEST_ENV_VAR']
puts "-----"
p expected
p actual
puts "-----"
exit expected == actual
