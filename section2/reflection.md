## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I love asking questions. I've found it to be a necessity in my current and previous employment. In my current employment, I work with engineers who will spend hours on a formatting issue in MS Office, which is something I could fix in less than 5 minutes. It's maddening when they do that and such a huge waste of their time. In the "Your Questions are Dumb" article, the author mentions this kind of activity. It hit very close to home!

I don't have very much ego when it comes to asking questions, and I can completely acknowledge that I am not the smartest person in the room! I do like finding my own solutions, and that is always my go-to way to do things first. But I will definitely use the 20-minute timer for searches and reach out for help when needed.

The article of these three that resonated with me the most was the "Asking Better Questions" article. Formulating search strategies is something I find personally fascinating. I think there is something so satisfying about developing a strategy and successfully executing it (esp. if it's the first thing you try!).

I really like the examples of good Slack questions on the Turing Questions page. That is very helpful.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements create forks in the road. We often use if, elsif, and else to determine which fork to go down next.
Ex1: weight = 12
if weight < 10
 puts "That's a petit steak."
elsif weight > 10
 puts "That's a whole cow!"
else
 puts "perfect size for fancy Friday dinner."
end

Ex2: temp = 95
if temp > 95
 puts "Hot!! More like the surface of the sun than a season!"
elsif temp < 95 || temp > 75
 puts "Summer weather"
else
 puts "It's not summer."
end

Ex3 - in IRB: commute_length(miles)
if miles > 20
 puts "Sounds like we're going on a cross-country trip!"
elsif miles <= 5  
  puts "That's an easy distance. You could even ride your bike."
else
  puts "It's a comfortable car distance."
 end     

1. Why might you want to use an if-statement?

You want to use if-statements to answer a question, such as "is this true or false?" that will then be populated as outcomes. In the "Making Decisions" reading, we created a series of possible outcomes in a choose-your-own-adventure style to help a user answer what they would do in a given scenario. We created outcomes based on set decisions to be made by the user t guide them through the activity.

1. What is the Ruby syntax for an if statement?

if - lays out condition
elsif - lays out counter-condition(s)
else - provides way to work around edge cases
end - closes the block

if cats > 4
  put "I don't remember their names, just the order they are fed."

(My aunt actually said this to me...she runs an animal rescue.)

1. How do you add multiple conditions to an if statement?

use elsif to add as many alternative conditions as needed

elsif cats == 0
  put "sad!"

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

cats = 2

if cats > 4
  puts "I don't remember their names, just the order they are fed."
elsif cats == 0
  put "sad!"
else
  put "sounds like a purrrfect household."
end      

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I found a resource that lays out different types of conditionals (including if-statements.) Some of the other options they provided were case statements using when and unless statements - the converse of if-statements. [conditional statements](https://www.includehelp.com/ruby/conditional-statements.aspx)

### Methods

1. In your own words, what is the purpose of a method?

A method (a.k.a. a function) allows us to more efficiently execute code by using standardized syntax - i.e., reserved words, such as def and end. Methods allow us to define the task that will be executed by the code one time for many parameters.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello(name_phrase)
  puts name_phrase
end

hello("Sam I am.")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am."
end

hello_someone("Sam")
hello_someone("Didi")
hello_someone("Nick")

1. How would you call or execute the method that you created above?

You have to include the name with values (ex above: hello_someone(<"name">)) to define what data will be populated in the puts line. In the example I made above, I used three names. Thus, when I ran it in the terminal, all three populated.

1. What questions do you have about methods in Ruby?

I need more practice creating code using the different variables and functions described in Ex19. No questions so far.
