class Project < ActiveRecord::Base
	has_many :tasks
	validates :title,presence: {message: "入力してください"}
	validates :Professor_name,presence: {message: "入力してください"}
	validates :Lecture_date,presence: {message: "入力してください"}
	validates :Days,presence: {message: "入力してください"}
	validates :Times,presence: {message: "入力してください"}
end
