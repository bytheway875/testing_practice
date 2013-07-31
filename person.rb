class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name = nil, last_name = nil)
    @first_name = first_name
    @last_name  = last_name 
  end

  # Must refactor this to make the test for just first or last name pass.
  def full_name
    "#{first_name} #{last_name}" if first_name || last_name
  end

  def reverse_name
    full_name.reverse
  end
end