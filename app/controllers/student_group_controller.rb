class StudentGroupController < ApplicationController
  def show
    @student_group = StudentGroup.find(params[:id])
    @students = @student_group.students.all
    @title = @student_group.name
  end
end
