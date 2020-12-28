# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
Movie.destroy_all


@IronMan = Movie.create(
  title: 'Iron Man', 
  imgUrl: 'https://images.unsplash.com/photo-1507629479746-d7ac4064838d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8aXJvbm1hbnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60', 
  duration: '2h 6m', 
  position: 1)
@TheIncredibleHulk = Movie.create(
  title: 'The Indredible Hulk',
  imgUrl: '',
  duration: '2h 15m',
  position: 2)
  @IronMan2 = Movie.create(
    title: 'Iron Man 2',
    imgUrl: '',
    duration: '2h 4m',
    position: 3
  )
  @Thor_Movie = Movie.create(
    title: 'Thor',
    imgUrl: '',
    duration: '1h 55m',
    position: 4
  )
  @CaptainAmerica_Movie = Movie.create(
    title: 'Captain America: The First Avenger',
    imgUrl: '',
    duration: '2h 4m',
    position: 5
  )
  @Avengers = Movie.create(
    title: 'The Avengers',
    imgUrl: '',
    duration: '2h 24m',
    position: 5
  )
  @IronMan3 = Movie.create(
    title: 'Iron Man 3',
    imgUrl: '',
    duration: '',
    position: 6
  )
  @Thor2 = Movie.create(
    title: 'Thor: The Dark World',
    imgUrl: '',
    duration: '',
    position: 7
  )
  @CaptainAmerica2 = Movie.create(
    title: 'Captain America: The Winter Soldier',
    imgUrl: '',
    duration: '',
    position: 8
  )
  @GOTG = Movie.create(
    title: 'Guardians of the Galaxy',
    imgUrl: '',
    duration: '',
    position: 9
  )
  @Avengers2 = Movie.create(
    title: 'Avengers: Age of Ultron',
    imgUrl: '',
    duration: '',
    position: 10
  )
  @AntMan = Movie.create(
    title: 'Ant-Man',
    imgUrl: '',
    duration: '',
    position: 11
  )
  @CaptainAmerica3 = Movie.create(
    title: 'Captain America: Civil War',
    imgUrl: '',
    duration: '',
    position: 12
  )
  @DoctorStrange = Movie.create(
    title: 'Doctor Strange',
    imgUrl: '',
    duration: '',
    position: 13
  )
  @GOTG2 = Movie.create(
    title: 'Guardians of the Galaxy Vol. 2',
    imgUrl: '',
    duration: '',
    position: 14
  )
  @SpiderMan_Movie = Movie.create(
    title: 'Spider-Man: Homecoming',
    imgUrl: '',
    duration: '',
    position: 15
  )
  @Thor3 = Movie.create(
    title: 'Thor: Ragnarok',
    imgUrl: '',
    duration: '',
    position: 16
  )
  @BlackPanther_Movie = Movie.create(
    title: 'Black Panther',
    imgUrl: '',
    duration: '',
    position: 17
  )
  @Avengers3 = Movie.create(
    title: 'Avengers: Infinity War',
    imgUrl: '',
    duration: '',
    position: 18
  )
  @AntMan2 = Movie.create(
    title: 'Ant-Man and The Wasp',
    imgUrl: '',
    duration: '',
    position: 19
  )
  @CaptainMarvel = Movie.create(
    title: 'Captain Marvel',
    imgUrl: '',
    duration: '',
    position: 20
  )
  @Avengers4 = Movie.create(
    title: 'Avengers: Endgame',
    imgUrl: '',
    duration: '',
    position: 21
  )






@Tony = Character.create(
  name: 'Iron Man', 
  description: 'Tony Stark', 
  rank: '9',
  movies: 'Iron Man', 
  powers: 'Superior Intellect', 
  accessories: 'Iron Man Suit', 
  status: 'Hero', 
  home: 'Earth', 
  movie: @IronMan)


@Obadiah = Character.create(
  name: 'Iron Monger', 
  description: 'Obadiah Stane', 
  rank: '3', 
  movies: '', 
  powers: 'Intelligence', 
  accessories: 'Iron Monger Suit', 
  status: 'Villian', 
  home: 'Earth', 
  movie: @IronMan)

@Rhodes = Character.create(
  name: 'James Rhodes', 
  description: '', 
  rank: '2', 
  movies: '', 
  powers: 'none', 
  accessories: 'Iron Patriot Suit', 
  status: 'Hero', 
  home: 'Earth', 
  movie: @IronMan)

@Pepper = Character.create(
  name: 'Pepper Potts', 
  description: '', 
  rank: '0', 
  movies: '', 
  powers: 'none', 
  accessories: 'none', 
  status: 'Hero', 
  home: 'Earth', 
  movie: @IronMan)

@Yinsen = Character.create(
  name: 'Yinsen', 
  description:'', 
  rank:'1', 
  movies: '', 
  powers: 'none', 
  accessories: 'none', 
  status: 'Hero', 
  home: 'Earth', 
  movie: @IronMan)



puts "#{Movie.count} movies created"
puts "#{Character.count} characters created"