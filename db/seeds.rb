Restaurant.destroy_all
puts "everything destroyed"

Restaurant.create!(
  name: "Chez Mario",
  address: "12 Rue de Rivoli, Paris",
  phone_number: "01-23-45-67-89",
  category: "italian"
)

Restaurant.create!(
  name: "Sakura",
  address: "8 Avenue des Champs-Élysées, Paris",
  phone_number: "01-98-76-54-32",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Gourmet",
  address: "22 Boulevard Saint-Germain, Paris",
  phone_number: "01-56-78-90-12",
  category: "french"
)

Restaurant.create!(
  name: "Wok Palace",
  address: "5 Place de la Bastille, Paris",
  phone_number: "01-34-56-78-90",
  category: "chinese"
)

Restaurant.create!(
  name: "Bruxelles Délice",
  address: "10 Rue de la Paix, Paris",
  phone_number: "01-23-45-67-00",
  category: "belgian"
)
puts "#{Restaurant.count} restaurants created"
