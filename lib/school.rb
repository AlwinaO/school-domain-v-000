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
    sorted = {}
    roster.sort do |grade, students|
      sorted.grade = students.sort
    end
    sorted
  end


end
