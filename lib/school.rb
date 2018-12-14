# code here!
class School
  def initialize
    @roster = {}
  end

  def add_student(name,whichclass)
    @roster[whichclass] = name
  end

end