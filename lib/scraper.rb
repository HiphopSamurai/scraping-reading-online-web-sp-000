require 'nokogiri'
require 'open-uri'

html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)

puts doc.css(".tout__label.heading.heading--level-4")
