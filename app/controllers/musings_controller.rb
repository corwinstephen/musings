class MusingsController < ApplicationController
	def index
		@musings = Musing.all
	end
end