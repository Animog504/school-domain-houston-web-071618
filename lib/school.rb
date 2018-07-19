# code here!
require 'pry'
# code here!

class School
  attr_writer :school
  attr_reader :roster, :studentArray


  def initialize(name)
    @school = name
    @roster = {}
    @studentArray = [] #temporary array
  end
  def add_student(student_name, grade)
    # WORK HERE ==================================
    #tempArray = []
    #temp array to push stuff to in order to add to the Hash
    # we want to do a couple of things:
    # => 1.) check to see if the roster contains the grade symbol
    # => 2.) if it does then push names into the tempArray and assign
    # => 3.) if it doesn't push names into the tempArray and add a new hash

    # if self.roster[grade].nil?
    #   tempArray << student_name
    #   self.roster[grade] = tempArray
    # else
    #   tempArray = self.roster[grade]
    #   tempArray << student_name
    #   self.roster[grade] = tempArray

      self.roster[grade] ||= []
      self.roster[grade] << student_name



      #end

      # studentArray assigned back to grade
    #=============================================
    #binding.pry
  end

  def studentArray=(array)
    self.studentArray=array
  end

  def grade(grade)
    self.roster[grade]
  end

  def sort
    self.roster.keys.each do |grade|
      tempArray = (self.roster[grade]).sort
      self.roster[grade] = tempArray
      end
    self.roster

  end

end

#oaks = School.new("Oak High")
#oaks.add_student("billy bob joe", 9)
#oaks.add_student("dick", 10)
#oaks.add_student("leila", 9)
#oaks.roster
#oaks.grade(9)
