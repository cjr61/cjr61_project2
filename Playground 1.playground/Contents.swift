/*
Project 1a
iOS Fall 15

Cameorn Reilly
cjr61@zips.uakron.edu
*/

/*
Directions: Complete each of the comments with code. Observe what the playground
is telling you as you work.
*/

// declare a constant to store the maximum number of students
// in this course, which is 25
let maxStu = 25

// declare a variable to store the current number of students
// in this course, which is currently 26 (don't ask)
var curStu = 26

// print the number of students in the course with a nice message
print (curStu, "You're still alive today")

// print the maximum number of students in the course with a nice message
print ("Max number is", maxStu, "hey wait a minute....")

// print out whether the number of students in the course is under, over,
// or just right (Hint: looking for an if-statement here)
if curStu == maxStu {
    print ("Class is full")
}
else if curStu > maxStu {
    print ("Class is over capactity")
}
else {
    print ("Class is not full")
}

// Go up to the declaration and alter the current number of students in the course to see the result
// well that was interesting

// store the first names of at least 3 students in the course
// Hint: These can be made up
var names = ["Cam", "Cody", "Collin"] //I like C names :D

// output the first names of all the students in the course
// Hint: looking for a for-statement here
for name in names{
    print(name)
}

// for each student, print their name backwards using a switch statement in a for-loop
// Hint: Yes, I know, I wouldn't use a switch statement either, but whatever. You think
// these are easy to come up with?
for person in names {
    switch person {
        case
    }
}


// write a function (not method) called maxStudents which just returns the maximum number of students
// (25, remember?)
func MaxStu()->Int {return maxStu}

// show some calls to maxStudents
print("There are", MaxStu(), "students allowed int the course")
var examsNeeded = MaxStu()

// write a function (not method) called getFred which returns the name "Fred" if "Fred" is in the
// string array passed as a parameter, otherwise an empty string is returned
func getFred(anArray: [String]) ->String {
    for isFred in anArray{
        if isFred == "Fred" {return "Fred"}
    }
    return ""
}

// show some calls to getFred
getFred(["Laura", "James", "Fred"])
getFred(["Laura", "James", "Tom"])



// write a function (not method) called findFred which returns the name "Fred" if "Fred" is in the
// string array passed as a parameter, otherwise return nil
func findFred(anArray: [String]) ->String? {
    for isFred in anArray{
        if isFred == "Fred" {return "Fred"}
    }
    return nil
}


// show some calls to findFred
findFred(["Laura", "James", "Fred"])
findFred(["Laura", "James", "Tom"])

// write a function (not method) called findName which returns a given name (passed as a parameter)
// if it is in the string array passed as a parameter, otherwise return nil
func findName(anArray: [String], findMe: String) ->String? {
    for isName in anArray{
        if isName == findMe {return findMe}
    }
    return nil
}


// show some calls to findName
findName(["Laura", "James", "Fred"], findMe: "James")
findName(["Laura", "James", "Tom"], findMe: "Lucy")












