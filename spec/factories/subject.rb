FactoryBot.define do
  factory :subject do
    name {Faker::Name.name}
    description {Faker::Name.name}
  end
end
