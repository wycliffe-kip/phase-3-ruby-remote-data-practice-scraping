require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-260IBN").text

course = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].name

courses.each do |course|
    puts course.text.strip 
end 