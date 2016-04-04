class Events < ActiveRecord::Base
	has_many :assignments
	has_many :user, through: :assignments 
end
