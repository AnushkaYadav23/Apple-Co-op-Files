/*:
## Your Own Data
 
 Now create your own data set. You might want to visualize how much of a 24-hour day you spend in different activities. Or ask a set of friends to choose their favorite subject at school. Or you can look online to find an existing data set that would be interesting to play with.

 - callout(Exercise): Make a pie chart using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makePieChart()

addWedge(withProportion: 0.25, color: .purple)
addWedge(withProportion: 0.25, color: .yellow)
addWedge(withProportion: 0.10, color: .green)
addWedge(withProportion: 0.25, color: .red)
addWedge(withProportion: 0.15, color: .blue)


addKeyItem(withLabel: "School", color: .purple)
addKeyItem(withLabel: "Sleep", color: .yellow)
addKeyItem(withLabel: "Relaxing", color: .green)
addKeyItem(withLabel: "Homework", color: .red)
addKeyItem(withLabel: "Play Soccer", color: .blue)



//: [Previous](@previous)  |  page 4 of 11  |  [Next: Bar Charts](@next)
    
