class QuizController < ApplicationController
	layout 'dashboard'
	def index
		@question = Question.order("RANDOM()").first
	end
end
