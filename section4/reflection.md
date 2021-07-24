## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I took many more breaks, and let myself rest between tasks. I think this helped my overall productivity. I had to set timers to help me keep to the break schedule, but it seems like it went well.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

My intention was to fix the git push issue I had for Section3 and to work through section4 today. So far it is going well, and I am staying focused on my tasks. I think I am on schedule as far as my time.

1. In your own words, what is a Class?

A class defines the attributes and behavior of objects; it's a blueprint for what should make up an object and how it should act.

1. What is an attribute of a Class?

An attribute of a class is a specific property of an object

1. What is behavior of a Class?

A behavior of a class is what an object does

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  def initialize(weight, breed)
    @weight = weight
    @breed = breed
  end

  def description
    p "Rover is a #{@weight} pound #{@breed}."
  end

  def trick
    p "Rollover, Rover!"
    p "(Rover rolls over)"
  end

  def bark
    p "Speak Rover!"
    p "Woof!"
  end

  def praise
    p "Good boy!"
  end
end

rover = Dog.new(30, "Corgi")
rover.description
rover.trick
rover.bark
rover.praise

```

1. How do you create an instance of a class?

You define the class, then you create a variable that stores the class.
Ex:
class CuteCat
end

trixie = CuteCat.new

1. What questions do you still have about classes in Ruby?

I need a lot more practice with this. I also need more clarification on how and when to use modules. That was a little fuzzy for me.
Another question: in the burrito exercise, what if I wanted to add "peppers" to the list of toppings. Is there a way to do that (like add an attribute?) without modifying the original list?
