# Getting started

Learning outcomes:

- Learners can install `swirl`
- Learners can start `swirl`

See
[the `swirl` page `You're a Student!`](https://swirlstats.com/students.html).


## Install `swirl`

```r
install.packages("swirl")
```

## Start `swirl`

```r
> swirl::swirl()

| Welcome to swirl! Please sign in. If you've been here before, use
| the same name as you did then. If you are new, call yourself
| something unique.

What shall I call you? Richel

| Thanks, Richel. Let's cover a couple of quick housekeeping items
| before we begin our first lesson. First of all, you should know
| that when you see '...', that means you should press Enter when
| you are done reading and ready to continue.

...  <-- That's your cue to press Enter to continue

| Also, when you see 'ANSWER:', the R prompt (>), or when you are
| asked to select from a list, that means it's your turn to enter a
| response, then press Enter to continue.

Select 1, 2, or 3 and press Enter 

1: Continue.
2: Proceed.
3: Let's get going!

Selection: 
Enter an item from the menu, or 0 to exit
Selection: 1

| You can exit swirl and return to the R prompt (>) at any time by
| pressing the Esc key. If you are already at the prompt, type bye()
| to exit and save your progress. When you exit properly, you'll see
| a short message letting you know you've done so.

| When you are at the R prompt (>):
| -- Typing skip() allows you to skip the current question.
| -- Typing play() lets you experiment with R on your own; swirl
| will ignore what you do...
| -- UNTIL you type nxt() which will regain swirl's attention.
| -- Typing bye() causes swirl to exit. Your progress will be saved.
| -- Typing main() returns you to swirl's main menu.
| -- Typing info() displays these options again.

| Let's get started!

...

| To begin, you must install a course. I can install a course for
| you from the internet, or I can send you to a web page
| (https://github.com/swirldev/swirl_courses) which will provide
| course options and directions for installing courses yourself. (If
| you are not connected to the internet, type 0 to exit.)

1: R Programming: The basics of programming in R
2: Regression Models: The basics of regression modeling in R
3: Statistical Inference: The basics of statistical inference in R
4: Exploratory Data Analysis: The basics of exploring data in R
5: Don't install anything for me. I'll do it myself.
```

Pick 1

```r
Selection: 1
  |===========================================================| 100%

| Course installed successfully!


| Please choose a course, or type 0 to exit swirl.

1: R Programming
2: Take me to the swirl course repository!
```

Pick `1`.

```r
Selection: 1

| Please choose a lesson, or type 0 to return to course menu.

 1: Basic Building Blocks      2: Workspace and Files     
 3: Sequences of Numbers       4: Vectors                 
 5: Missing Values             6: Subsetting Vectors      
 7: Matrices and Data Frames   8: Logic                   
 9: Functions                 10: lapply and sapply       
11: vapply and tapply         12: Looking at Data         
13: Simulation                14: Dates and Times         
15: Base Graphics             
```

Pick `1`.

```r
Selection: 1

  |                                                           |   0%

| In this lesson, we will explore some basic building blocks of the
| R programming language.

```
