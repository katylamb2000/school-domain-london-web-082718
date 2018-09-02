
class School
  
  def initialize(name)
    @name = name
    @roster = {}
 end
  
  def add_student (name, grade)
    
  #     if @roster[grade] != nil
  #     @roster[grade] << name
  #   else
  #     @roster[grade] = [name]
  #   end
  # end
    @roster[grade] ||= []
    roster[grade] << name
    
    # roster[grade] ||= []
    # roster[grade] << student_name
end
end

# def add_student (student, grade)
  
#   roster = [grade => student]

  
 