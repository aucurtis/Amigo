class Post < ActiveRecord::Base
	belongs_to :user

	validates :postDesc, presence: true
end
