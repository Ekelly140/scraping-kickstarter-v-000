require 'pry'
require 'nokogiri'

def create_project_hash
  binding.pry
html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
end