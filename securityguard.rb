require_relative 'employee'
require_relative 'nondevsched'

class SecurityGuard < Employee 
  include NonDevSchedule
end

justine = SecurityGuard.new("Justine Banogon", 21, true)
puts justine.name 
puts justine.set_schedule 