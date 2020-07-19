# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
q1 = Question.create!(question: 'what does MVC stand for?', answer: 'MOdel view controller', user_id: 1)
q2 = Question.create!(question: 'how are you?', answer: 'fine',  user_id: 1)
q3 = Question.create!(question: 'spritulaity meaning?', answer: 'Hapiness is inside job',  user_id: 1)
a1 = Answer.create!(question_id:1, answer: 'Hapiness is inside job',  user_id: 1)
a2 = Answer.create!(question_id:1, answer: 'Hapiness',  user_id: 1)