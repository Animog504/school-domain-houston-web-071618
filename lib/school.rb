# code here!

class School
  attr_accessor :roster
  
  
  def initialize(name)
    @school = name
    @roster = {}
    @studentArray = []
  end
  def addStudent(student_name, grade)
    @studentArray = @roster[grade.to_s]
    @studentArray << student_name
    @roster[grade.to_s] = @studentArray
  end 
  def grade(grade)
    @roster[grade.to_s]
  end
 
  
    #something that pulls out the arraylist
    #then adds the student to it and places
    #it back in hash
    
     
    
  
  def sort(studentArray)
    #@studentArray.sort
  end 
end 

#oaks = School.new("Oak High")
#oaks.addStudent("billy bob joe", 9)
#oaks.addStudent("dick", 10)
#oaks.addStudent("leila", 9)
#puts oaks.roster
#p oaks.grade(9)