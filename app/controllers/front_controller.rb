class FrontController < ApplicationController
	def home
		
	end

	def contact

	end

	def about
		@password = params[:password]
	end

	def secret
		
	end
end