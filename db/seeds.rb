# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
q7 = Platform.create!(question: 'Virgin Trains, Virgin Atlantic and Virgin Racing, are all companies owned by which famous entrepreneur??', 
   answer: 'Richard Branson', distractor_1: 'Alan Sugar', distractor_2: 'Donald Trump', distractor_3: 'Bill Gates', distractor_4: 'Elon Musk' )

q8 = Platform.create!(question: 'Where is the train station "Llanfair­pwllgwyngyll­gogery­chwyrn­drobwll­llan­tysilio­gogo­goch"?', 
   answer: 'Wales', distractor_1: 'Moldova', distractor_2: 'Czech Republic', distractor_3: 'Denmark', distractor_4: 'Sweden' )

q9 = Platform.create!(question: 'Which company did Valve cooperate with in the creation of the Vive?', 
   answer: 'HTC', distractor_1: 'Oculus', distractor_2: 'Google', distractor_3: 'Razer', distractor_4: 'Redit' )

q10 = Platform.create!(question: "What's the name of Batman's  parents?", 
   answer: 'Thomas & Martha', distractor_1: 'Joey & Jackie', distractor_2: 'Jason & Sarah', distractor_3: 'Todd & Mira', distractor_4: 'Tom & Jerry' )
  
q11 = Platform.create!(question: 'What is the most common surname Wales?', 
   answer: 'Jones', distractor_1: 'Williams', distractor_2: 'Davies', distractor_3: 'Evans', distractor_4: 'Tom' )
  
q12 = Platform.create!(question: 'What was the name of the WWF professional wrestling tag team made up of the wrestlers Ax and Smash?', 
   answer: 'Demolition', distractor_1: 'The Dream Team', distractor_2: 'The Bushwhackers', distractor_3: 'The British Bulldogs', distractor_4: 'The Diplomat' )
  
q13 = Platform.create!(question: 'What name represents the letter "M" in the NATO phonetic alphabet?', 
   answer: 'Mike', distractor_1: 'Matthew', distractor_2: 'Mark', distractor_3: 'Max', distractor_4: 'Matt' )
  
  