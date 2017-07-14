class HomeController < ApplicationController
	def index
		@products = Product.all
		@styles =["style1","style2","style3","style4","style5","style6"]
	end
end
