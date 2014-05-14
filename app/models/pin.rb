class Pin < ActiveRecord::Base
	validates :description, presence: true
	validates :description, length: {minimum: 5}
end
