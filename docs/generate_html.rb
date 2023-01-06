#!/usr/bin/env ruby
# require "active_support"
# require "active_support/core_ext/string"

def generate_html(line, f)
  line.gsub!("\n", " ")
  speaker_timestamp, paragraph = line.split(" - ", 2)
  f.puts "<div class=\"speaker-timestamp\">#{speaker_timestamp}</div>"
  f.puts "<p>#{paragraph}</p>"
  f.puts
end

filepath = ARGV.first
basename = File.basename(filepath, ".*")
output_filename = "_episodes/#{basename}.html"

number, title = basename.split("-", 2)
title = title.tr("-", " ").capitalize

transcript = File.read(filepath)
File.open(output_filename, "w") do |f|
  f.puts <<~YML
    ---
    number: #{number}
    title: #{title}
    layout: default
    ---
  YML
  f.puts "<h1>{{ page.title }}</h1>"
  f.puts "<a href=\"{{ site.baseurl }}/\" class=\"back\">Back</a>"
  transcript
    .split("\n\n")
    .each { |line| generate_html(line, f) }
end
