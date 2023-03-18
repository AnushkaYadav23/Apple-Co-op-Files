/*:
## Your Own Data
 
 Now create (or find) a data set for a bar chart. You might choose some categories that are relevant in your life. Or search online for data that you can represent in a bar chart.

 - callout(Exercise): Make a bar chart using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makeBarChart()

addKeyItem(withLabel:"Volleyball", color:.yellow)
addKeyItem(withLabel:"Soccer", color:.green)
addKeyItem(withLabel:"Basketball", color:.red)
addKeyItem(withLabel:"Swimming", color:.purple)

setYAxis(minimum: 0, maximum: 100)

addBar(withLength: 61, color: .yellow)
addBar(withLength: 90, color: .green)
addBar(withLength: 71, color: .red)
addBar(withLength: 50, color: .purple)

addBarLabel("Volleyball")
addBarLabel("Soccer")
addBarLabel("Basketball")
addBarLabel("Swimming")



/*:
[Previous](@previous)  |  page 7 of 11  |  [Next: Plots](@next)
 */
