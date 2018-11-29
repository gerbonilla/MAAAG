ContentItem.delete_all
Content.delete_all
Issue.delete_all

issue = Issue.create(title: "SAINT LAURENT MEN SS19 BACKSTAGE", magazine: "Archive", description: "", photo: "Archive_I_2.png", genre: "Fashion")
File.open(Dir.pwd + '/app/assets/images/SAINT LAURENT MEN SS19 BACKSTAGE/XX.jpg') { |f| issue.photo = f }
issue.save!
b = ["01.jpg", "02.jpg", "03.jpg", "04.jpg", "05.jpg", "06.jpg", "07.jpg", "08.jpg"]
b.each do |image|
  c = Content.create!(issue: issue, content_type: "image", photo: image, description:"")
  File.open(Dir.pwd + "/app/assets/images/SAINT LAURENT MEN SS19 BACKSTAGE/#{image}") { |f| c.photo = f }
  c.save!
end

issue = Issue.create(title: "twentyninepalms", magazine: "SSAW", description: "", photo: "twentyninepalms/01.JPG", genre: "Fashion")
File.open(Dir.pwd + '/app/assets/images/twentyninepalms/01.JPG') { |f| issue.photo = f }
issue.save!
b = ["01.JPG", "text", "02.JPG", "03.JPG", "text", "04.JPG", "05.JPG", "08.JPG"]
b.each do |image|
  unless image == "text"
    c = Content.create!(issue: issue, content_type: "image", photo: image, description:"")
    File.open(Dir.pwd + "/app/assets/images/twentyninepalms/#{image}") { |f| c.photo = f }
    c.save!
  else
    c = Content.create!(issue: issue, content_type: "text", photo: "none", description: "Well, people act out. But as a kid, I was certainly drawn to stories—beyond the stories that we were living and knew, stories with different points of view. And I found those stories in film, especially. Different cultures and lives so foreign to mine. I think that was one of the draws that propelled me into film. I didn't know how to articulate stories. I'm certainly not a good orator, sitting here telling a story, but I could foster them in film.")
    c.save!
  end
end

# a = Issue.create(title: "Issue 3", magazine: "Archive", description: "", photo: "Archive_I_3.png", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/Archive_I_3.png') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "The Third Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_3.jpg", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/BQ_I_3.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "The Fourth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_4.jpg", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/BQ_I_4.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "The Fifth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_5.jpg", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/BQ_I_5.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "The Sixth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_6.jpg", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/BQ_I_6.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "The Seventh Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_7.jpg", genre: "Fashion")
# File.open(Dir.pwd + '/app/assets/images/BQ_I_7.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 03", magazine: "Flaneur", description: "", photo: "Flaneur_I_3.jpg", genre: "Lifestyle")
# File.open(Dir.pwd + '/app/assets/images/Flaneur_I_3.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 04", magazine: "Flaneur", description: "", photo: "Flaneur_I_4.jpg", genre: "Lifestyle")
# File.open(Dir.pwd + '/app/assets/images/Flaneur_I_4.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 2", magazine: "Kaltblut", description: "", photo: "Kaltblut_I_2.jpg", genre: "Lifestyle")
# File.open(Dir.pwd + '/app/assets/images/Kaltblut_I_2.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 3", magazine: "Kaltblut", description: "", photo: "Kaltblut_I_3.jpg", genre: "Lifstyle")
# File.open(Dir.pwd + '/app/assets/images/Kaltblut_I_3.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 1", magazine: "The Travel Almanac", description: "", photo: "TTA_I_1.jpg", genre: "Travel")
# File.open(Dir.pwd + '/app/assets/images/TTA_I_1.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 2", magazine: "The Travel Almanac", description: "", photo: "TTA_I_2.jpg", genre: "Travel")
# File.open(Dir.pwd + '/app/assets/images/TTA_I_2.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 3", magazine: "The Travel Almanac", description: "", photo: "TTA_I_3.jpg", genre: "Travel")
# File.open(Dir.pwd + '/app/assets/images/TTA_I_3.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 11", magazine: "The Travel Almanac", description: "", photo: "TTA_I_11.jpg", genre: "Travel")
# File.open(Dir.pwd + '/app/assets/images/TTA_I_11.jpg') { |f| a.photo = f }
# a.save!

# a = Issue.create(title: "Issue 12", magazine: "The Travel Almanac", description: "", photo: "TTA_I_12.jpg", genre: "Travel")
# File.open(Dir.pwd + '/app/assets/images/TTA_I_12.jpg') { |f| a.photo = f }
# a.save!

