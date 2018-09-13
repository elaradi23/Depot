# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

# . . .
Product.create!(title: 'Head First JavaScript Programming: A Brain-Friendly Guide',
description:
%{<p>
This brain-friendly guide teaches you everything from JavaScript language fundamentals to advanced topics, including objects, functions, and the browser’s document object model.
You won’t just be reading—you’ll be playing games, solving puzzles, pondering mysteries, and interacting with JavaScript in ways you never imagined.
And you’ll write real code, lots of it, so you can start building your own web applications.
</p>},
image_url: 'head_first_javascript_programming.jpg',
price: 33.94)
# . . .
