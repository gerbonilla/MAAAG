Issue.delete_all

Issue.create(title: "Issue 2", magazine: "Archive", description: "", photo: "Archive_I_2.png", genre: "Fashion")
a = Issue.last
a.photo = "Archive_I_2.png"
a.save!

# Issue.create(title: "Issue 3", magazine: "Archive", description: "", photo: "Archive_I_3.png", genre: "Fashion")
# Issue.create(title: "The Third Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_3.jpg", genre: "Fashion")
# Issue.create(title: "The Fourth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_4.jpg", genre: "Fashion")
# Issue.create(title: "The Fifth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_5.jpg", genre: "Fashion")
# Issue.create(title: "The Sixth Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_6.jpg", genre: "Fashion")
# Issue.create(title: "The Seventh Issue", magazine: "Berlin Quarterly", description: "", photo: "BQ_I_7.jpg", genre: "Fashion")
# Issue.create(title: "Issue 03", magazine: "Flaneur", description: "", photo: "Flaneur_I_3.jpg", genre: "Lifestyle")
# Issue.create(title: "Issue 04", magazine: "Flaneur", description: "", photo: "Flaneur_I_4.jpg", genre: "Lifestyle")
# Issue.create(title: "Issue 2", magazine: "Kaltblut", description: "", photo: "Kaltblut_I_2.jpg", genre: "Lifestyle")
# Issue.create(title: "Issue 3", magazine: "Kaltblut", description: "", photo: "Kaltblut_I_3.jpg", genre: "Lifstyle")
# Issue.create(title: "Issue 1", magazine: "The Travel Almanac", description: "", photo: "TTA_I_1.jpg", genre: "Travel")
# Issue.create(title: "Issue 2", magazine: "The Travel Almanac", description: "", photo: "TTA_I_2.jpg", genre: "Travel")
# Issue.create(title: "Issue 3", magazine: "The Travel Almanac", description: "", photo: "TTA_I_3.jpg", genre: "Travel")
# Issue.create(title: "Issue 11", magazine: "The Travel Almanac", description: "", photo: "TTA_I_11.jpg", genre: "Travel")
# Issue.create(title: "Issue 12", magazine: "The Travel Almanac", description: "", photo: "TTA_I_12.jpg", genre: "Travel")
