class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  def activate_student_path
    set_student
    if @student.active
      #set to inactive somehow
      @student.update(active: false)
    else
      #set to active somehow
      @student.update(active: true)
    end
    redirect_to student_path(@student)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

    def is_active
      @active
    end

    # def self.is_active
    #   byebug
    #   if !@student.active
    #     p "inactive."
    #   else
    #     p "active."
    #   end
    # end
end
