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
  @sort = {}
@roster.each do |key, value|
   @sort[key] = value.sort

  ## binding.pry

  end
##binding.pry
@sort
end



end
