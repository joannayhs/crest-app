# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


shipping = Team.create(name: 'Shipping')
sales = Team.create(name: 'Sales')
accounting = Team.create(name: 'Accounting')
service = Team.create(name: 'Service')
executive = Team.create(name: 'Executive')

# building shipping team
bryan = shipping.users.build(first_name: 'Bryan', last_name: 'Hutchinson', email: 'bhutchinson@crest-ultrasonics.com', admin: true, password: 'password')
shipping.save
cheryl = shipping.users.build(first_name: 'Cheryl', last_name: 'Adler', email: 'cadler@crest-ultrasonics.com', admin: true, password: 'password')
shipping.save
mike_sliv = shipping.users.build(first_name: 'Mike', last_name: 'Slivinski', email: 'mslivinski@crest-ultrasonics.com', admin: false, password: 'password')
shipping.save
rudy = shipping.users.build(first_name: 'Rudy', last_name: 'Jenkins', email: 'rjenkins@crest-ultrasonics.com', admin: true, password: 'password')
shipping.save

# building executive team
joanna = executive.users.build(first_name: 'Joanna', last_name: 'Yuhas', email: 'jyuhas@crest-ultrasonics.com', admin: true, password: 'password')
executive.save
mike_good = executive.users.build(first_name: 'Mike', last_name: 'Goodson', email: 'mgoodson@crest-ultrasonics.com', admin: true, password: 'password')
executive.save
glen = executive.users.build(first_name: 'Glen', last_name: 'Gibbs', email: 'ggibbs@crest-ultrasonics.com', admin: true, password: 'password')
executive.save
evelynn = executive.users.build(first_name: 'Evelynn', last_name: 'Tan', email: 'etan@crest-ultrasonics.com', admin: true, password: 'password')
executive.save

# building accounting team
lou = accounting.users.build(first_name: 'Lou', last_name: 'Dibacco', email: 'ldibacco@crest-ultrasonics.com', admin: true, password: 'password')
accounting.save
patti = accounting.users.build(first_name: 'Patti', last_name: 'Stevens', email: 'pstevens@crest-ultrasonics.com', admin: false, password: 'password')
accounting.save
diane = accounting.users.build(first_name: 'Diane', last_name: 'Coleman', email: 'dcoleman@crest-ultrasonics.com', admin: true, password: 'password')
accounting.save
amy = accounting.users.build(first_name: 'Amy', last_name: 'Auchmoody', email: 'aauchmoody@crest-ultrasonics.com', admin: true, password: 'password')
accounting.save
kari = accounting.users.build(first_name: 'Kari', last_name: 'Hunter', email: 'khunter@crest-ultrasonics.com', admin: false, password: 'password')
accounting.save

# building sales team
wayne = sales.users.build(first_name: 'Wayne', last_name: 'Robertson', email: 'wrobertson@crest-ultrasonics.com', admin: false, password: 'password')
sales.save
george = sales.users.build(first_name: 'George', last_name: 'Wanhainen', email: 'gwanhainen@crest-ultrasonics.com', admin: false, password: 'password')
sales.save
gene = sales.users.build(first_name: 'Gene', last_name: 'Gustitis', email: 'ggustitis@crest-ultrasonics.com', admin: false, password: 'password')
sales.save
tim = sales.users.build(first_name: 'Tim', last_name: 'Smullen', email: 'tsmullen@crest-ultrasonics.com', admin: false, password: 'password')
sales.save

# building service team
sean = service.users.build(first_name: 'Sean', last_name: 'Joyce', email: 'sjoyce@crest-ultrasonics.com', admin: true, password: 'password')
service.save
jason = service.users.build(first_name: 'Jason', last_name: 'Sabo', email: 'jsabo@crest-ultrasonics.com', admin: true, password: 'password')
service.save
nic = service.users.build(first_name: 'Nic', last_name: 'Baverov', email: 'nbaverov@crest-ultrasonics.com', admin: true, password: 'password')
service.save
david = service.users.build(first_name: 'David', last_name: 'Wismer', email: 'dwismer@crest-ultrasonics.com', admin: false, password: 'password')
service.save