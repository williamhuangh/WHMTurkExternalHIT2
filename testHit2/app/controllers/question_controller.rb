class QuestionController < ApplicationController
	def pokemonOrDigimon
		@assignment_id = params['assignmentId']
		@hit_id = params['hitId']
	end
end
