# 4 Pillars of OOP 
# Encapsulation => automatic
# Abstraction => compli => importing methods and using inside a class
# Inheritance => inherits from parent class all attributes and methods
# Polymorphism => using same method name but different function result

class Employee 
  attr_accessor :name, :age, :active

  def initialize(name, age, active)
    @name = name 
    @age = age 
    @active = active
  end

  def resign # instance
    puts "Ralph is preparing his resignation.."
    @active = false
  end

  def file_ot 
    # name => local variable
    puts "#{@name} has filed an overtime."
    return "eto ung whitespace"
  end

  def invoke_nickname
    get_nickname
  end

  def index 
    @name = name
  end

  private 
  # abstraction
  def get_nickname 
    # @name => instance variable
    puts "Super #{@name}"
  end
end





