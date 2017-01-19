# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

s = Quiz::Survey.create(name: "kolory nieba")
q = s.questions.create(description: 'czy niebo jest niebieskie?')
q.options.create(description: 'tak, jest niebieskie', correct: true)
q.options.create(description: 'nie jest żółte', correct: false)

bolek = User.create(name: 'Bolek')

fi = s.fill_ins.create(user: bolek)
aq = fi.answered_questions.create(option: s.questions.first.options.last)

