# require libraries/modules here

#projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text
 #image link: project.css("div.project-thumbnail a img").attribute("src").value
#description: project.css("p.bbcard_blurb").text
# project.css(".location-name").text
# percentage: project.css("ul.project-stats li.first.funded strong").text.gsub("%", "").to_i

require('nokogiri')
require('pry')
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  projects = {}

  kickstater.css("li.project.grid_4").each do |project|
    project[project] = {}
end

create_project_hash
