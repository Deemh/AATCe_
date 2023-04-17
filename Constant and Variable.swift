/*
Exercise - Constants
Declare a constant called friends to represent the number of friends
you have on social media. Give it a value between 50 and 1000. 
Print out the value by referencing your constant.
*/
let friends = 620
print(friends)

/*
Now assume you go through and remove friends that aren't active on social media. 
Attempt to update your friends constant to a lower number than it currently is. 
Observe what happens and then move to the next step.
*/




/*
Now assume you go through and remove friends that aren't active on social media.
Attempt to update your friends constant to a lower number than it currently is. 
Observe what happens and then move to the next step.
*/

print("error: cannot assign to value: 'friends' is a 'let' constant")


/*
App Exercise - Step Goal
Your fitness tracking app needs to know goal number of steps per day.
Create a constant goalSteps and set it to 10000.
*/

let goalSteps = 1000

/*
Use two print functions to print two separate lines to the console. 
The first line should say "Your step goal for the day is:", 
and the second line should print the value of goalSteps by referencing your constant.
*/

print("Your step goal for the day is:")
print(goalSteps)



/*Exercise - Variables
Declare a variable schooling and set it to the number of years of school that you have completed. 
Print schooling to the console.
*/
var schooling = 18
print(schooling)

//Now imagine you just completed an additional year of school, 
//and update the schooling variable accordingly.
//Print schooling to the console.
schooling = 19
print(schooling)

//Does the above code compile? Why is this different than trying to update a constant? 
//Print your explanation to the console using the print function.
print("Yes, because the variable accepts to change the values contained in it, it is used for variable values such as age")



//App Exercise - Step Count
//create a variable called steps that will keep track of the number of steps you take throughout the day.
//Set its initial value to 0 to represent the step count first thing in the 
var steps = 0
print(steps)

//Now assume the tracker has been keeping track of steps all morning,
//and you want to show the user the latest step count. 
//Update steps to be 2000. Print steps to the console.
//Then print "Good job! You're well on your way to your daily goal."
steps = 2000
print(steps)
print("Good job! You're well on your way to your daily goal.")



//{Exercise - Constant or Variable?}
//Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:
//For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.
var NumberOfLikes = 12 //Number of likes: the number of likes that a photo has received

var NumberOfcomments = 6 //Number of comments: the number of comments other users have left on the photo

let YearCreated = 2023 //Year created: The year the post was created

let MonthCreated = 4 //Month created: The month the post was created represented by a number between 1 and 12

let DayCreated = 10 //Day created: The day of the month the post was created




//App Exercise - Fitness Tracker: Constant or Variable?
//there are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user.
// Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
//Name: The user's name
//Age: The user's age
//Number of steps taken today: The number of steps that a user has taken today
//Goal number of steps: The user's goal for number of steps to take each day
//Average heart rate: The user's average heart rate over the last 24 hours
var name = "Deemh"
var age = 23
var numberOfStepsTakenToday = 4678
let goalNumberOfSteps = 10000
var averageHeartRate = 80/minute 



//{Exercise - Types and Type Safety}
//Declare two variables, one called firstDecimal and one called secondDecimal. 
//Both should have decimal values.
//Look at both of their types by holding Option and clicking the variable name.
//Declare a variable called trueOrFalse and give it a boolean value.
//Try to assign it to firstDecimal like so: firstDecimal = trueOrFalse.
//Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var firstDecimal = 36.1
var secondDecimal = 10.4
var trueOrFalse = false

print("No, error: cannot assign value of type 'Bool' to type 'Double'")

//Declare a variable and give it a string value. Then try to assign it to firstDecimal. 
//Does it compile? Print a statement to the console explaining why not, 
//and remove the line of code that will not compile.
var str = "deemh"

print("No, error: cannot assign value of type 'String' to type 'Double'")

//Finally, declare a variable with a whole number value. 
//Then try to assign it to firstDecimal. 
//Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var myInt = 24
print("No, error: cannot assign value of type 'Int' to type 'Double'")



//App Exercise - Tracking Different Types
//You have declared a number of constants and variables to keep track of fitness information.
//Declare one more variable with a boolean value called hasMetStepGoal.

var hasMetStepGoal = true 



//{Exercise - Type Inference and Required Values}
//Declare a variable called name of type String, but do not give it a value. Print name to the console. Does the code compile? Remove any code that will not compile.
var name:String

//Now assign a value to name, and print it to the console.
name = "Deemh"
print(name)
//Declare a variable called distanceTraveled and set it to 0. 
//Do not give it an explicit type.

var distanceTraveled:Double = 0
//Now assign a value of 54.3 to distanceTraveled. 
//Does the code compile? Go back and set an explicit type on distanceTraveled so the code will compile.
distanceTraveled = 54.3


//{App Exercise - Percent Completed}
//You decide that your fitness tracking app should show the user what percentage of his/her goal has been achieved so far today.
//Declare a variable called percentCompleted and set it to 0. Do not explicity assign it a type.
var percentCompleted:Float = 0

//Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. This means he/she is 34.67% of the way to his/her goal. Assign 34.67 to percentCompleted. Does the code compile? Go back and explicity assign a type to percentCompleted that will allow the code to compile.
percentCompleted = 34.67
