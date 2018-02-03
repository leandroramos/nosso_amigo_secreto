FactoryBot.define do
  factory :member do
    name      { FFaker::name }
    email     { FFaker::Internet.email }
    campaign
  end
end
