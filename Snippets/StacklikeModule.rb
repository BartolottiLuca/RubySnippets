module Stacklike

  def stack
    @stack ||= []
  end
  def add_to_stack(obj)
    stack.push(obj)
  end
  def take_from_stack
    stack.pop
  end

  class Superstack #nested class inside the module, you can refer to this with Stacklike::Superstack
    include Stacklike
  end
end
