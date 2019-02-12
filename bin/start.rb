#!/usr/bin/env ruby

File.open("Procfile", 'w') do |file|
  Dir["*/Procfile"].each do |procfile|
    IO.foreach(procfile) do |line|
      prefix = procfile.split('/').first

      new_line = [prefix, line].join('-')

      before, *after = new_line.split(":")

      file.write("#{before}: cd '#{prefix}' && #{after.join}")
    end
  end
end
