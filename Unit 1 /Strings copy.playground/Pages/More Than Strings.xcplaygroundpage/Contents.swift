/*:
## More Than Strings
String interpolation is a powerful way to build strings. In addition to substituting string values, you can substitute in other values, such as numbers or even calculations.
 */
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."
/*:
 - Experiment: People have been playing fill-in-the-blank games for a long time. You can create a basic version of this kind of game in the playground:
   - Make up a short fill-in-the-blank story, or use the one below.
   - Create a string or number constant for every blank.
   - Use string interpolation to fill in the blanks in the story.

    Sample story: “Today was a big day for <name>. They had finally saved up <number> dollars and were going to buy a <adjective> <noun>. They went to the <noun> <place> feeling very <positive emotion>. But then they felt <negative emotion>. They were all out of <noun>!”
 */
// Add your version of the story below
let name = "Sarah"
let number = 300
let adjective = "shiny"
let noun1 = "speaker"
let noun2 = "new"
let place = "mall"
let emotion1 = "excited"
let emotion2 = "sad"
let stroyString = "Today was a very big day for \(name). She has finally saved \(number) dollars and were going to buy a \(adjective) \(noun1). She went to the \(noun2) \(place) feeling very \(emotion1). But then she felt \(emotion2), when she saw that they were all out of \(noun1)s. "
/*:
Next, you’ll learn a few more tricks with strings.

[Previous](@previous)  |  page 10 of 18  |  [Next: The Great Escape](@next)
 */
