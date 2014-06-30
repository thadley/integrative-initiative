require 'faker'

# Create Conditions
5.times do
  Condition.create(
    title:  Faker::Lorem.sentence,
    body:   Faker::Lorem.paragraph
  )
end
conditions = Condition.all

# Create Assessments
5.times do
  Assessment.create(
    title:  Faker::Lorem.sentence,
    body:   Faker::Lorem.paragraph
  )
end

# Create References
10.times do
  Reference.create(
    title:  Faker::Lorem.sentence,
    link:   Faker::Lorem.sentence
  )
end

# Create Therapies
5.times do
  Therapy.create(
    title:  Faker::Lorem.sentence,
    body:   Faker::Lorem.paragraph
  )
end
therapies = Therapy.all

puts "Seed finished"
puts "#{Condition.count} conditions created"
puts "#{Assessment.count} asessments created"
puts "#{Reference.count} references created"
puts "#{Therapy.count} therapies created"
