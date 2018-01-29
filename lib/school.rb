# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}

  end

  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student

  end

  def grade(student)
    roster[student]

  end

  def sort
    roster.sort_by do |grade|
      
    end

  end


end
