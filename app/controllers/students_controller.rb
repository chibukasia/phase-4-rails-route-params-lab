class StudentsController < ApplicationController

  def index
    students = Student.find_by(first_name: params[:name]) || Student.find_by(last_name: params[:name])
    render json: students
  end

  def show 
    student = Student.find(params[:id])
    render json: student
    # byebug
  end
end
