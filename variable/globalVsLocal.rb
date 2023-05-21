localvar = "hello" 
$globalvar = "goodbye"  
def amethod 
    localvar = 10 
    puts( localvar )
    puts( $globalvar ) 
end 
def anotherMethod 
    localvar = 500 
    $globalvar = "bonjour" 
    puts( localvar ) 
    puts( $globalvar ) 
end 


=begin 
In the previous code, there are two functions (or methods), amethod and  anotherMethod,
each of which is declared using the keyword def and contains  code up to the keyword end. 
There are three local variables called localvar.  One is assigned the value "hello" within the “main scope”
of the program;  two others are assigned integers within the scope of two separate methods.
  Since each local variable has a different scope, the assignments have no  effect on the other local variables
   with the same name in different scopes.  You can verify this by calling the methods in turn. The following 
   examples  show output in comments followed by the => characters. In this book, output  or returned values 
   will often be indicated in this way: 

amethod #=> localvar = 10 
anotherMethod #=> localvar = 500 
amethod #=> localvar = 10 
puts( localvar ) #=> localvar = "hello"

On the other hand, a global variable—one that begins with the dollar sign  character ($)—has global scope.
 When an assignment is made to a global  variable inside a method, that affects the value of that variable 
 elsewhere in  the program too: 

amethod #=> $globalvar = "goodbye" 
anotherMethod #=> $globalvar = "bonjour" 
amethod #=> $globalvar = "bonjour" 
puts( $globalvar ) #=> $globalvar = "bonjour" 
=end

