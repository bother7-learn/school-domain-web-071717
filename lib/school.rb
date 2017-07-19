# code here!
require 'pry'
class School

def initialize(first)
  @name = first
  @roster = {}
end

def name
  @name
end

def name= (name)
  @name = name
end

def roster
  @roster
end


def add_student(student, num)
  ##binding.pry

  @roster[num] ||= []

  @roster[num] << student
  ## binding.pry
end

def grade(num)
@roster[num]
end

def sort

@roster.each do |key, value|
   @roster[key] = value.sort

  ## binding.pry

end
##binding.pry

end



end
