class Stream < ApplicationRecord
	validates :name, presence: true, length: { minimum: 3 }
	validates :rtsp, presence: true
end
