#By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name			"Christine Ma"
	user.email			"christine@nokomai.com"
	user.password			"foobar"
	user.password_confirmation	"foobar"
end