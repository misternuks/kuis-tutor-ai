class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def units
    @course = Course.find(params[:id])
    @units = @course.units
    render json: @units
  end

  def themes
    @unit = Unit.find(params[:id])
    @themes = @unit.themes
    render json: @themes
  end

end
