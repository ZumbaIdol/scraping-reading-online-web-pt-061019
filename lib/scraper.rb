require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".site-header__hero__headline").text.strip

html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)
 
doc.css(".tout__label.heading.heading--level-4")
