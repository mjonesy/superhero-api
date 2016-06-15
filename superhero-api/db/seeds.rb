
100.times do
  name = Faker::Superhero.name
  power = Faker::Superhero.power

  Superhero.create(
    name: name,
    power: power
    )
end