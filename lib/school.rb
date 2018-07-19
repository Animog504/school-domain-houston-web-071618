# code here!

class School
  attr_writer :school
  attr_reader :roster
  
  
  def initialize(name)
    @school = name
    @roster = {}
    @studentArray = [] #temporary array
  end
  def add_student(student_name, grade) 
    @studentArray = []
    @studentArray << student_name
    @roster[grade.to_s] = @studentArray
  end 
  def grade(grade)
    p @roster[grade.to_s]
  end
 
  
    #something that pulls out the arraylist
    #then adds the student to it and places
    #it back in hash
    
     
    
  
  def sort(studentArray)
    #@studentArray.sort
  end 
end 

oaks = School.new("Oak High")
oaks.add_student("billy bob joe", 9)
oaks.add_student("dick", 10)
oaks.add_student("leila", 9)
oaks.roster
oaks.grade(9)