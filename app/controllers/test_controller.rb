class TestController < ApplicationController
	def index
		render plain: "Username : #{User.first.username}"
	end
end
