#!/usr/bin/env ruby
# A regex that matches hbttn, hbtttn, ...

puts ARGV[0].scan(/hbt{2,5}n/).join
