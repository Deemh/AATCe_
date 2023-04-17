/*
App Exercise - Target Heart Rat
These exercises reinforce Swift concepts in the context of a fitness 
tracking app. 
You decide that you want your fitness tracker to have a feature that 
helps users stay inside specified heart rate zones while they are 
working out. You'll display a message to the user telling them to go 
a little faster to increase their heart rate if they are below the 
target, tell them that they are spot on if they are in the target, 
and tell them to slow it down a little if they are over the target. 
Create constants isInTarget, isBelowTarget, and isAboveTarget that 
equal expressions that evaluate to whether or not currentHR is 
between the lower and upper bounds, below the lower bound, and above 
the upper bound, respectively. Then write an if-else-if statement 
that will print "You're right on track!" if the user is inside the 
target zone, "You're doing great, but try to push it a bit!" if the 
user is below the target zone, and "You're on fire! Slow it down just 
a bit." if the user is above the target zone. 
*/

let upperTargerIs = 200
let lowerTargerIs = 100

let currentHR = 150

if(currentHR >= lowerTargerIs && currentHR <= upperTargerIs){
    print("You're right on track!")
}else if(currentHR < lowerTargerIs){
    print("You're doing great, but try to push it a bit!")
}else if(currentHR > upperTargerIs){
    print("You're on fire! Slow it down just a bit.")
}



/*
Exercise - Switch Statements
Imagine you're on a baseball team nearing the end of the season. 
Create a leaguePosition constant with a value of 1. Using a switch 
statement, print "Champions!" if the league Position is 1, "Runners 
leaguePosition up" if the value is 2, "Third place" if the value is 3, and "Bad 
season! in all other cases.*/ 

let leaguePosition = 1
switch(leaguePosition){
    case 1 :
    print("Champions!")
    case 2:
    print("Runners leaguePosition up")
    case 3:
    print("Third place")
  default:
    print("Bad season!")
}


/*
Write a new switch statement that prints  if 
leaguePosition is within the range of 1-3. Otherwise, print "No medal 
awarded. "
*/ 

switch(leaguePosition){
    case 1...3:
    print("Medal winner")
    default:
    print("No medal awarded.")
}