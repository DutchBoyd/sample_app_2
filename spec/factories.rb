FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "foobar"
    password_confirmation "foobar"

    factory :admin do
    	admin true
    end
  end

  factory :micropost do
  	content "Being slightly lactose intolerant isn't gonna stop me from eating this yummy gelato!"
	user
  end

end