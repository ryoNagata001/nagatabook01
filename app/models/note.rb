class Note < ApplicationRecord
	validates :title, presence: {message: "が空です"}
	validates :content, presence: {message: "が空です"},
		length: {maximum: 140}
end
