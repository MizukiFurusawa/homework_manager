class TimetablesController < ApplicationController
	def index
		@projects = Project.all
	end
end
