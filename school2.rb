
require 'pry'

class School
  attr_accessor :name, :roster

  def initialize (name)
    @name=name
    @roster={}
  end

  def add_student(name, grade)
    if !@roster.keys.include?(grade)
      @roster[grade]=[]
    end
      @roster[grade]<<name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sortRoster={}
    @roster.each do |k,v|
      sortRoster[k]=v.sort
    end
    sortRoster
  end

end

rocky=School.new("Rocky")
rocky.add_student("Steve",9)
rocky.add_student("Tom",10)
rocky.add_student("David",9)
rocky.add_student("Betty",10)
rocky

binding.pry
