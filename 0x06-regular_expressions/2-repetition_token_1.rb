#!/usr/bin/env ruby
# A regex that matches htn and hbtn

puts ARGV[0].scan(/hb{0,1}tn/).join
