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
    @roster.each do |hash|
      puts hash
      binding.pry
      if 
        @roster.has(key)?
      else
        @roster[grade] = {}
      end
    end
  end
  
  
end