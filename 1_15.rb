fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruit_array =[]
p fruits.map { |fruit| [fruit['name'], fruit['color']]}

# p fruit_array.to_h