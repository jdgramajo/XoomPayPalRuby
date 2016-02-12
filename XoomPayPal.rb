if ARGV.nil? || ARGV.size == 0
  puts "Usage: ruby XoomPayPal.rb <int number>"
  exit
end

ARGV[0].to_i.times { | i |
  s = ""
  s += "Xoom" if (i + 1) % 3 == 0
  s += "PayPal" if (i + 1) % 5 == 0
  puts s == "" ? i + 1 : s
}
