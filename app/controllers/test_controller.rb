class TestController < ApplicationController
	def index
		@user = User.first
		render plain: "Username : #{User.first.username}"
	end
end
