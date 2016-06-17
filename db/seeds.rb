# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

wilbo = Chef.new(name: "Wilbo", position: "Boss Man", description: "Owner and purveyor of fine snake meats. Mastermind behind the beautiful creation arrayed before you.").save

vaz = Chef.new(name: "Doctor Chef Vaz", position: "Chef", description: "Something of a legend in the chef-doctor field, Dr. Chef Vaz has been with us for years, boldly exploring the field of snake-meat with reckless abandon, where lesser men and women fear to go").save

jeremy = Chef.new(name: "Jeremy Fischer", position: "Chef", description: "We're still waiting on Jeremy to write his description. HURRY UP, JEREMY. WHAT DO WE EVEN PAY YOU FOR?").save

arthur = Chef.new(name: "Arthur McKissik", position: "Distributor", description: "This elaborate sham of a restaurant would be impossible without Arthur. He sources our premium-grade snake flesh, always ensuring that we have the freshest goods on the market").save