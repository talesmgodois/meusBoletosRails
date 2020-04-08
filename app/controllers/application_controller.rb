class ApplicationController < ActionController::Base

	def hello
    	render html: "Hello, world!"
	  end
	  
	  def bye
    	render html: "Bye"
  	end
end
