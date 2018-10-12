#local_var
@class_var
$global_var
#CONSTANT

################################### Literal Constructors ###################################

#STRING
str = "new String"
str = 'again new String'

#Symbol
sym = :newsymbol
sym = :"new symbol again"

#Array
vect = [2, 3, 4]

#Hash
myhash = {"New York" => "NY", "Orgeon" => "OR"}

#Range
range = 0..10 # or 0..10, it doesn't work rn, i have to understand how to make it works

#Regex, ma anche no
reg = /([a-z]+)

#Proc (lambda)

z= ->(x,y){x * y}
