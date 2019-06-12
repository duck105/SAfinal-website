# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lab.create!([
  {name: "Communication and Multimedia Lab", position: 501, website: "https://www.cmlab.csie.ntu.edu.tw/"},
  {name: "Machine Learning Lab", position: 524, website: "https://www.jobspikr.com/blog/analysis-of-machine-learning-job-listings-data-reveals-the-key-skills/machine-learning-fun/"},
  {name: "HCI Lab", position: 336, website: "http://www.quickmeme.com/meme/35fmn2"},
  {name: "Network Security Lab", position: 307, website: "https://ihaveapc.com/wp-content/uploads//2012/03/376.strip_.sunday.gif"},
  {name: "NASA Lab", position: 204, website: "https://www.jokejive.com/topic/system+administrator#&gid=1&pid=1"},  
])

Professor.create!([
  {name: "PiePie", title: "Professor", office: "512", email: "piepie@csie.ntu.edu.tw", lab_id: "1"},
  {name: "Qmao", title: "Professor & Department head", office: "527", email: "qmao@csie.ntu.edu.tw", lab_id: "1"},
  {name: "Abortion King", title: "Associate Professor", office: "412", email: "chinba@csie.ntu.edu.tw", lab_id: "3"},
  {name: "Ijen", title: "Professor", office: "511", email: "ijen@csie.ntu.edu.tw", lab_id: "4"},
  {name: "Arvin", title: "Associate Professor", office: "310", email: "arvin@csie.ntu.edu.tw", lab_id: "5"},  
])
