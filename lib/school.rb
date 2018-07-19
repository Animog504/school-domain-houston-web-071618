# code here!

class School
  attr_accessor :roster, :studentArray, :school
  
  
  def initialize(name)
    @school = name
    @roster = {}
    @studentArray = []
  end
  def add_student(student_name, grade) #has to be able to add one or more students
   # @studentArray ||= @roster[grade.to_s]
    @studentArray ||= @roster[grade.to_s]
    @studentArray << student_name
    @roster[grade.to_s] = @studentArray
   # @studentArray = []
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

#oaks = School.new("Oak High")
#oaks.addStudent("billy bob joe", 9)
#oaks.addStudent("dick", 10)
#oaks.addStudent("leila", 9)
#puts oaks.roster
#p oaks.grade(9)