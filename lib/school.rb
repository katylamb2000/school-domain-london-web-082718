
class School
  
  
  def initialize(name)
    @name = name
    @roster

 end
  
  def roster
    @roster = {}
  end
  
  def add_student (student, grade)
    @roster[grade] ||=student
    @roster[grade] << student
    
    # roster[grade] ||= []
    # roster[grade] << student_name

end

# def add_student (student, grade)
  
#   roster = [grade => student]

  
 
end