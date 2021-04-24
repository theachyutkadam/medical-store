class StudentsController < ApplicationController
  def new
    # @stud = "students/create"
    @student = Student.new
  end

  def create
    puts "--------------"
    puts params
    student = Student.new(student_params)
    student.save
    redirect_to root_path
    puts "--------------"
  end

  private

  def student_params
    params.require(:student).permit(:first_name, :last_name, :birth_date)
  end
end