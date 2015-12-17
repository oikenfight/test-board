require 'faker'

FactoryGirl.define do
  factory :message do
    title { Faker::Book.title }
    body { Faker::Lorrem.sentence }
  end
end
