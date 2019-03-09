# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(description: 'Is Ruby an Object Oriented Language', answer: 'yes')
Question.create(description: 'What is naming convention for file names?', answer: 'snakecase')
Question.create(description: 'What is the REPL for Ruby language?', answer: 'irb')
Question.create(description: 'Rail models are typically based on what design pattern? ', answer: 'ActiveRecord')
