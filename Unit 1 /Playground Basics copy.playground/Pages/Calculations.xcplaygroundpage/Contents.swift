/*:
## Calculations
You can use a playground like a calculator. Type in the math problem you want solved and the results sidebar shows the answer, or the _result_, of the calculation.

You can use the plus `+` and minus `-` signs for addition and subtraction, just as you’d expect:
 */
34 + 56 + 230
67 + 90
1000 - 300
/*:
These signs are formally known as *arithmetic operators*. The `+` operator performs an addition operation on the two values to either side.
The asterisk `*` is the multiplication operator:
 */
3 * 100
5 * 9
//: The division operator is the slash `/`. (If the two numbers don't divide evenly, the remainder is discarded.)
24 / 8
15 / 4
17 / 3
//: Note that Swift observes the standard precedence of operations: `*` and `/` before `+` and `-`.
2 * 5 + 8
15 / 3 + 9
8 + 2 * 5
//: And it performs same-precedence operations in order from left to right:
120 / 6 * 2
450 * 2 / 6
//: There's also a special `%` operator to calculate the remainder of a division. (You'll learn more about practical uses of the remainder, or *modulo*, operator later in this course.)
12 % 5
16 % 3
//: The remainder operator observes the same precedence as multiplication and division.
12 % 5 + 4 / 2
18 % 6 + 8 / 2
//: For grouping, use parentheses `( )`, which take precedence over all other operators:
(8 + 2) * 5
120 / (6 * 2)
(300 + 500 + 400) / (6 / 2)
/*:
 - Experiment: 
Practice using the playground like a calculator.
Edit some of the existing expressions and add a few of your own.
Notice that every time you make a change the results are updated in the sidebar.
 */
 

/*:
Next, learn how programmers can leave notes in code.

[Previous](@previous)  |  page 3 of 7  |  [Next: Comments](@next)
 */
