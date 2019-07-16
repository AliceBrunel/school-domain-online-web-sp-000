require 'pry'

class School
  attr_accessor :name, :roster
  attr_reader :grade
  
  
  
  def initialize(name)
    @name = name
    @roster = roster
    @roster = {}
  end
  
  #define the roster method to make sure it doesn't point to nil
  def roster
    @roster
  end
  
  def add_student(name,grade)
    @roster = roster
    @grade = grade
    @name = name

      if 
        @roster.has_key?(@grade)
        @roster[@grade] << @name
      else
        @roster[@grade] = [@name]
      end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster[@grade].sort
  end
  
end
  
