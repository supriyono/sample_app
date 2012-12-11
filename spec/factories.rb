FactoryGirl.define do 
	factory :user do
		name					"Michael Hartl"
		email					"michael@example.com"
		password				"michael"
		password_confirmation	"michael"
	end
end