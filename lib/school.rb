# code here!

class School
  attr_accessor :roster
  
  
  def initialize(name)
    @school = name
    @roster = {}
  end
  def addStudent(student_name, grade)
    @roster  {grade => student_name}
  end 
end 

oaks = School.new("Oak High")
oaks.addStudent("billy bob joe", 9)
oaks.roster