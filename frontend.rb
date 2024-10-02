require_relative 'employee'
require_relative 'devsched'

class FrontEnd < Employee
  include DevSchedule # abstraction
end

cloie = FrontEnd.new("Cloie Ancheta", 35, true)
puts cloie.name
puts cloie.set_schedule