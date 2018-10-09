#A lot of things are missing, i don't know why the book start with methods

cust_obj = Object.new

#methods inherited by Object class
puts cust_obj.object_id #ID of the object
puts cust_obj.respond_to?("objetc_id") #does the object has the method "object_id"? obv
#send, i have to understard well hot it works
second_obj = cust_obj.dup #duplicate the object so you keep the original one for yourself
second_obj.freeze #in this way the object can't be modified
third_obj = second_obj.clone #similar to duplicate, but the clone is frozen too

#method without return
def cust_obj.talk(name)
  print "Hello #{name}. I am an object.\n"
end

#method with return
def cust_obj.c2f(c)
  c.to_f
  return c * 9.0 / 5 +32
end

#method whit UNDEFINED NUMBER of ARGUMENTS, args can be 0 too
def cust_obj.multi_args(*args)
  puts "arguments passed: #{args.length}" #TODO verify if .legth is valid
end

#method with OPTIONAL ARGUMENT with a DEFAULT VALUE (in case the user don't specify)
def cust_obj.default_arg(n=10)
  puts "n is equals: #{n}"
end
