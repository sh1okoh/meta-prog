class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end

my_object = Greeting.new('Hello')
p my_object.class
p my_object.class.instance_methods
p my_object.instance_variables
