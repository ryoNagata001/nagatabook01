class Note < ApplicationRecord
	belongs_to :user
	validates :title, presence: {message: "が空です"}
	validates :content, presence: {message: "が空です"},
		length: {maximum: 140}
	validates :user_id, presence: {message: "を選択してください"}
end
