class WelcomeController < ApplicationController

  def index
    @students = Student.all
  end

  def checkin
  
  end 

end
