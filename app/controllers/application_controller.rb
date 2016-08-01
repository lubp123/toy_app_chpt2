class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hellor, world! chpt2!" 
  end 
  
end
