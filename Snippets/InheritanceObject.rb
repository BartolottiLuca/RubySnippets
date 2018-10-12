require_relative "Custom_Object"
require_relative "StacklikeModule"

class InhObj < CustObj
  include Stacklike

  attr_accessor :group
  def initialize(group,name,price,venue,date)
    super(name,price,venue,date)
    self.group = group
    self.add_to_stack(group)
  end

  def popp
    s = self.take_from_stack
    puts "inhobj with this gro: #{s}"
  end
end

inh = InhObj.new("ron gallo","Dima",100,"Manchester","Sunday")
inh.popp
inh.add_to_stack("greta van fleet")
inh.add_to_stack("led zeppelin")
inh.popp
inh.popp
inh.talk
super_stack = Stacklike::Superstack.new
