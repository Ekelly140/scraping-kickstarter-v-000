require 'pry'
require 'nokogiri'

def create_project_hash
html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
project.css("p.bbcard_blurb").text
end