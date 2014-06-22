class Post < ActiveRecord::Base

	validates :title, presence: true, length: { minimum: 4 }
	# validates :author, presence: true, length: { maximum: 50 }
  validates :text, presence: true, length: { minimum: 10 }

  belongs_to :user
end
