class WelcomeController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    student = Student.find(params[:student])
    @checkin_log = student.check_logs.create(check_in_params)
    if @checkin_log.save
      redirect_to welcome_index_path
    else
      render 'index'
    end
  end

  def checkin

  end

  private

  def check_in_params
    params.require(:student).permit(:checkedin)
  end
end
