json.array! @superheroes.each do |superhero|
  json.id superhero.id
  json.name superhero.name
  json.power superhero.power
end