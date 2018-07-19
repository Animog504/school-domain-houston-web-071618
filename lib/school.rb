# code here!

class School
  attr_accessor :roster
  
  
  def initialize(name)
    @school = name
    @roster = {}
    @studentArray = []
  end
  def addStudent(student_name, grade)
    @studentArray << student_name
    @roster[grade.to_s] = @studentArray
  end 
  def grade(grade)
    @roster[grade.to_s]
  end
  def sort(studentArray)
    grade.sort
  end 
end 

oaks = School.new("Oak High")
oaks.addStudent("billy bob joe", 9)
oaks.addStudent("dick", 10)
oaks.addStudent("leila", 9)
puts oaks.roster
p oaks.grade(9)