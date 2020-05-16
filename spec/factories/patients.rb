FactoryBot.define do
  factory :patient do
    name { "cesar" }
    first_last_name { "castillo" }
    second_last_name { "casanova" }
    treating_doctor { "Dr Ruben Dario" }
    birth_day { "2020-08-16" }
    sex { "masculino" }
  end
end
