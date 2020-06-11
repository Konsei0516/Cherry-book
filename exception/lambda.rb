add_proc = Proc.new{|a,b| a+b }
add_proc.class 
add_proc.lambda?

add_lambda = ->(a,b) {a+b}
add_lambda.class
add_lambda.lambda?