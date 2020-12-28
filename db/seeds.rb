# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@IronMan = Movie.create(title: 'Iron Man', img: 'https://images.unsplash.com/photo-1507629479746-d7ac4064838d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8aXJvbm1hbnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60', duration: '126 Minutes', position: 1, characters: [@Tony, @Obadiah, @Rhodes, @Pepper, @Yinsen])

@Tony = Character.create(name: 'Iron Man', description = '', rank: '9', movies: '', powers: 'Superior Intellect', accessories: 'Iron Man Suit', status: 'Hero', home: 'Earth')
@Obadiah = Character.create(name: 'Iron Monger', description: '', rank: '3', movies: '', powers: 'Intelligence', accessories: 'Iron Monger Suit', status: 'Villian', home: 'Earth')
@Rhodes = Character.create(name: 'James Rhodes', description: '', rank: '2', movies: '', powers: 'none', accessories: 'Iron Patriot Suit', status: 'Hero', home: 'Earth')
@Pepper = Character.create(name: 'Pepper Potts', description: '', rank: '0', movies: '', powers: 'none', accessories: 'none', status: 'Hero', home: 'Earth')
@Yinsen = Character.create(name: 'Yinsen', description:'', rank:'1', movies: '', powers: 'none', accessories: 'none', status: 'Hero', home: 'Earth')
