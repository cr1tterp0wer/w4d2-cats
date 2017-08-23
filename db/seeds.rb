# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



color_seed = ["white", "orange", "black", "gray", "brown", "blue"]
sex_seed = ["M","F"]
rand_color = rand(6)+1

Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1
Cat.create(birth_date:Faker::Date.birthday(1,20), color:color_seed[rand_color],name:Faker::GameOfThrones.character, sex:sex_seed[rand_color%2], description:Faker::RickAndMorty.quote)
rand_color = rand(6)+1

CatRentalRequest.create(cat_id: 1, start_date: Date.today, end_date: Date.today+1,status:"APPROVED")
