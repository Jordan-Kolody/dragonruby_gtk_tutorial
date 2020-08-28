  # Welcome to the Dragonruby gametoolkit or gtk for short.
  # This tool kit has a large variety of expressions to help you in 
  # your game development endeavors.

  # There is a lot to go through, so to start we will check out the
  # classic hello world example.

  # Hello world is easily executed in three lines.
  # In addition, we can write it in a number of different ways:

  # Each of the parts of the example are as follows:
  # We have the function tick, and the argument args, and the contents of our program.

  # The function you will write all of code inside for the game or program is called tick.
def tick args # The tick function will have a parameter,
  # which you can change the name to one that works for your purposes.
  # by default it's called args so we are going to leave it as args for the tutorial.

  # The usual way to write an expression in Dragonruby is to start with the first parameter,
  # in this case args, and follow it up with your desired expression on the subsequent lines.
  n = 7.95
args.outputs.borders << [0, 0, 1280/n, 720/n, 0, 0, 100]

  args.outputs.labels << [250/n, 410/n, "Hello World",          -5,         0,   200,     050,    100,   125]
  
end
  # You can change parts of the expression an make different things happen as well.
  # Try it to see what happens. 
  # These parts will be explained later in the tutorial.

  # Essentially it's devilishly simple to code hello world in ruby, 
  # and even more simple yet flexible to do it with the Dragonruby gtk.
  # I will briefly go through a pre-made tech demo to help understand some of thee specifics of what can be done.
  # Then, after we understand more about the expressions used, 
  # we can come back to it to see what is really going on.