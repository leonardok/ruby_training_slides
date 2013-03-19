#! /usr/bin/ruby

begin
  fp = File.open("testfile")
  # Exceptions raised by this code will
  # be caught by the following rescue clause
  fp.write(data) while data = fp.read(512)

rescue SystemCallError => e
  puts "#{e} -- #{e.errno.to_s}"
end

