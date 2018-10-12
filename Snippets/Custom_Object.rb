class CustObj
  attr_reader :venue, :date    #automatically set up the GETTER for this element
  attr_writer :date     #automatically set up the SETTER for this element
  attr_accessor :price  #automatically set up the GETTER and the SETTER for this element
  @@static_counter = 0
  def self.inc_counter
    @@static_counter+=1
  end

  #Constructor
  def initialize(name,price,venue,date)
    @name = name
    @id = self.object_id
    @price = price
    @venue = venue
    @date = date
    if @@static_counter = 2
      puts "Hoooray!"
    end
  end

  #Getter
  def name
    @name
  end

  def id
    @id
  end

  #Setter
  def name= (name)
    @name = name
  end

  #method without return
  def talk
    print "Hello. I am a Custom_Object, my name is #{self.name} and this is my id: #{self.id}.\n"
    puts "the date is: #{self.date}\nthe price is: #{self.price}\nthe venue is: #{self.venue}"
  end

  #method with return
  def c2f(c)
    c.to_f
    return c * 9.0 / 5 +32
  end

  #method whit UNDEFINED NUMBER of ARGUMENTS, args can be 0 too
  def multi_args(*args)
    puts "arguments passed: #{args.length}" #TODO verify if .legth is valid
  end

  #method with OPTIONAL ARGUMENT with a DEFAULT VALUE (in case the user don't specify)
  def default_arg(n = 10)
    puts "n is equals: #{n}"
  end
end #ENDCLASS

#cust_obj = CustObj.new("Gianluca",65,"bologna","Monday")

# #methods inherited by Object class
# puts cust_obj.object_id #ID of the object
# puts cust_obj.respond_to?("objetc_id") #does the object has the method "object_id"? obv
# #send, i have to understard well hot it works
# second_obj = cust_obj.dup #duplicate the object so you keep the original one for yourself
# second_obj.freeze #in this way the object can't be modified
# third_obj = second_obj.clone #similar to duplicate, but the clone is frozen too
#
# cust_obj.talk
# cust_obj.name = "Marco" #setter method: you can use itthis way instead of cust_obj.name=("Marco")
# cust_obj.date = "Wednesday"
# cust_obj.price = 75
# cust_obj.talk
CustObj.inc_counter
CustObj.inc_counter
cust_obj = CustObj.new("Gianluca",65,"bologna","Monday")
cust_obj = CustObj.new("","","","")
def createnew(name,price,venue,date)
  return CustObj.new(name,price,venue,date)
end
newobj = createnew("marco",87,"Lugo","sabato")
