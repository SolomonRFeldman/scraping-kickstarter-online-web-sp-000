require 'nokogiri'
require 'pry'
require_relative 'fixtures/kickstarter'

# projects: kickstarter.css("li.project.grid_4")

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)

    
end
  binding.pry
create_project_hash