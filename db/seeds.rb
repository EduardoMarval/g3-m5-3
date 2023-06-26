
10.times do 
    Movie.create(
        name: Faker::Movie.title,
        synopsis: Faker::Lorem.sentence,
        director: Faker::Name.name,
    )
end

10.times do 
    Serie.create(
        name: Faker::Movie.title,
        synopsis: Faker::Lorem.sentence,
        director: Faker::Name.name,
    )
end

10.times do 
    DocumentaryFilm.create(
        name: Faker::Movie.title,
        synopsis: Faker::Lorem.sentence,
        director: Faker::Name.name,
    )
end