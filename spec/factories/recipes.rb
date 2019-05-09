FactoryBot.define do
  factory :recipe do
    title { "MyString" }
    description { "MyString" }
    ingredients { "MyText" }
    instructions { "MyText" }
    allow_comments { false }
  end
end
