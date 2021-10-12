class Unicorn # UpperCamelCase - Constant
  def initialize(name_arg)
    # Special method
    # Run once as soon as .new is called
    # Can only be run once
    # Most commonly used to set up attributes in
    #    instance variables
    @name = name_arg # create an Instance Variable (IVar)
  end

  def say_hello
    puts "Hello my name is #{@name}"
  end
end
