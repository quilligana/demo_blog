class Post < ActiveRecord::Base

	validates :title, presence: true, length: { minimum: 5 }
	validates :author, presence: true, length: { maximum: 50 }

  belongs_to :user
end
