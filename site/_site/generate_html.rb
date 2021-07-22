#!/usr/bin/env ruby
speaker_timestamp_line = true
ARGF.each_line do |line|
  line.chomp!
  if speaker_timestamp_line
    speaker_timestamp_line = false
    puts "<div class=\"speaker-timestamp\">#{line}</div>"
  elsif line.empty?
    speaker_timestamp_line = true
    puts line
  else
    puts "<p>#{line}</p>"
  end
end
