class TimetablesController < ApplicationController
	def index
		@projects = Project.where(Email: current_user.email)
	end
end
