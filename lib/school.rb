# code here!

class School
  
  def initialize(name)
    @school = name
    @roster = {}
  end
  def addStudent(student_name, grade)
    @roster << {grade => student_name}
  end 
end 