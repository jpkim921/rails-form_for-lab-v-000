class SchoolClassesController < ApplicationController
  def index
    @schoolclasses = School_Classes.all
  end
end
