require_relative 'employee'
require_relative 'devsched'

class Backend < Employee # inheritance
  include DevSchedule # mixins

  def get_salary 
    super # calls the same method name inside superclass
    puts "$100,000"
  end
end

ralph = Backend.new("Ralph Reyes", 25, true)
ralph.name = "New Ralph Reyes"
puts ralph.file_ot