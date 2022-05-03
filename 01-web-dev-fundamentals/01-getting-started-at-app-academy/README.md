# Getting Started at App Academy

## Table of Content <!-- omit in toc -->

- [Learning at App Academy](#learning-at-app-academy)
- [Introduction to Problem Solving I](#introduction-to-problem-solving-i)


## Learning at App Academy

### Overview of this Learning Activity

- Overview
  - Introduction, Welcome, and Setup
  - Basic HTML and CSS
  - Intermediate HTML and CSS
  - Basic Programming with JavaScript
  - Git Workflow and Developer Practices
- Methods and goals:
  - Demonstrate the grit and determination to complete the program
  - Show that you can work hard to take ownership of your own learning
  - Find out whether or not you like this stuff enough to do it for a living
  - Learn the basics of programming
- Readings
- Video
- Quizzes
- Exercises, Practices, and Projects
- External resources

### How to learn at App Academy (How to Learn Effectively)

- Learning
  - The acquisition of skills through experience or study and the ability to recall and apply them in the future
- Effective learners are active (Active vs. Passive learner)
  - Active learning techniques
    - Allow us to engage with the material
    - Give us a space to receive feedback on our progress
    - feel difficult
  - Passive learning techniques
    - Do not let us engage with the material
    - Do not have any source of feedback
    - feel relatively easy
- Effective learners desire a challenge (Desirable Difficulty)
  - The skill that we wish to obtain is often a difficult one
  - Effective practice should simulate the target skill as close as possible
- Effective learners space their practice (Speed Repetition)
  - Cramming leads to a temporary gain in knowledge that is quickly forgotten
  - Multiple practice sessions spread over a period of time leads to _durable_ knowledge

### How to Manage Difficulty

- If a lesson seems too hard
  - Acknowledge the challenge
  - Actively engage with the lesson
  - Learn with Others
  - Reflect on what you learned
- If a lesson seems too easy
  - Focus on code style, conventions, and documentation
  - Explore multiple approaches
  - Teach others 

### How to Succeed at App Academy

- Which of the following are characteristics of active learning?
  - [x] You engage directly with the material
  - [x] You receive feedback as you progress
  - [ ] Learning feels relatively easy
- Each section of the prepwork corresponds roughly with how much learning in the regular program?
  - [ ] One hour
  - [x] One day
  - [ ] One week
  - [ ] One month
- How do developers (and student developers) spend their time?
  - [x] Doing research to help solve a problem, such as reading documentation or Googling topics
  - [x] Writing new code to implement features
  - [x] Fixing bugs in their own or other developers' code
  - [x] Administrative tasks, meetings, emails, and helping others
- What can you expect during the program at App Academy?
  - [x] To be challenged with figuring out how to complete difficult tasks and problems
  - [x] To learn all aspects of being a software engineer, not just coding
  - [x] To be supported by your instructors.
- What should you do if you are working on something that you find easy and finish early?
  - [ ] Finish early and play a video game
  - [x] Experiment with the code and try new things
  - [ ] Move on to the next task in your list
  - [x] Focus on style, conventions, and documentation
  - [x] Help your fellow students by answering questions and explaining the topic
- What should be your _first_ step when you encounter an unfamiliar error when setting up your environment or writing new code?
  - [ ] Ask an instructor for help
  - [x] Google the exact error message
  - [ ] Write an angry post on social media
  - [ ] Ask a friend for help
- Why is it so important that you become practiced and comfortable asking good questions about your code?
  - [ ] It's important that you don't look foolish in front of others
  - [x] Developer time is expensive so it's important to make the best use of it
  - [ ] Developers are mean and they don't like to help one another
  - [ ] The sooner you know everything, the sooner you'll be a real developer
- Why is it so important to write code myself while going through this program?
  - [ ] You will be expected to type at over 100 words per minute
  - [x] Programming is a skill so you have to do it to improve
  - [ ] Writing things down makes it easier to memorize them
  - [ ] You can't copy and paste from a video
- Why do you have a much greater amount of personal responsibility for setup if you choose Linux as your operating system?
  - [ ] Linux is hard and your instructors don't want to deal with it
  - [x] There are many different implementations of Linux, each with their own specific requirements and configurations


## Introduction to Problem Solving I

### How to Ask Great Questions

- When?
  - 15 minute rule: Stuck for more than 15 minutes on a problem with no progress
- Who to ask?
  - Instructor
  - Peers
- How? Formulate your question:
  1. It's specific
  2. It's clear and concise
  3. It shows that you've put work into it
     - Try to solve it first in a console or editor
     - Use search engine
     - Check official docs for questions about its syntax or usage

### The Secret to Solving Any Problem

- 4 steps to solve any problem:
  1. Understand the problem
    - What is the problem asking you to do?
    - Can you restate the problem in your own words?
    - Do you understand all of the words in the problem?
    - Do you have enough information to solve the problem?
    - Are there any constraints or edge cases to consider?
  2. Make a plan
     - Break down the problem into smaller steps
     - Draw out the problem
     - Solve a simpler version of the problem
     - Look for patterns
     - Work backwards
     - Guess and check
  3. Carry out the plan
  4. Look back and improve your solution
- Practice
  - **Understand the problem**: Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements
    - Input: [0,1,0,3,12]
    - Output: [1,3,12,0,0]
    - Rules:
      - You must do this in-place without making a copy of the array.=
      - You must minimize the total number of operations
  - **Make a plan**
    - Set a pointer to the last element in the array
    - Walk through each element of the array
    - If the element is zero, swap its position with the element at the pointer, then decrement the pointer
  - **Carry out the plan**
    ```js
    function moveZeroes(nums) {
    // 1. Set a pointer to the last element in the array
    let last = nums.length - 1;
    // 2. Walk through each element of the array
    for (let i = 0 ; i < last ; i++) {
      // 3. If the element is zero,
      if (nums[i] == 0) {
        // swap its position with the element at the pointer
        [nums[i], nums[last]] = [nums[last], nums[i]];
        // then decrement the pointer
        last--;
        }
      }
      return nums;
    }
    ```
  - **Look back and improve your solution**
    ```js
    function moveZeroes(nums) {
      // 1. Set a pointer to the last element in the array
      let last = nums.length - 1;
      // 2. Walk through each element of the array
      for (let i = 0; i < last; i++) {
        // 3. If the element is zero,
        if (nums[i] === 0) {
          // Remove the zero at i,
          nums.splice(i, 1);
          // push it onto the end of the array
          nums.push(0);
          // then decrement the pointer.
          last--;
        }
      }
      return nums;
    }
    moveZeroes([0, 1, 0, 3, 12]); // Output: [1, 3, 12, 0, 0]
    ```

### Polya's Problem Solving Framework

- Which best describes the steps of Polya's problem solving framework?
  - [ ] Immediately try to implement your first guess solution, bug fix your code, format your code
  - [x] Understand the problem, make a plan, carry out that plan, reflect and improve
  - [ ] Watch as many videos as you can, read other people's code, carefully study the solution
  - [ ] Make a plan, carry out that plan, reflect and improve, polish
- What should you do if your plan didn't work?
  - [ ] Ask an instructor for help
  - [x] Return to step one with the new information you gained from step four
  - [ ] Give up, the problem must be unsolvable
  - [ ] See if you can find a video that explains the solution
- What should you do if you get stuck while implementing your solution?
  - [ ] Keep trying, you're almost there
  - [x] Go back and validate your work from step one and two
  - [ ] Start coding a different approach to the problem
  - [ ] Give up and wait to be given the solution code
- Which techniques should you use while trying to understand the problem?
  - [x] Carefully read the problem spec and take notes on the details
  - [x] Conduct your own research through searches or reading official documentation
  - [x] Restate the problem in your own words
  - [ ] See if you can find solution code for the same problem

### Using Online Resources and Documentation

- [MDN Web Docs](https://developer.mozilla.org/en-US/)
- [MDN JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
- Using MDN
  - Use query strings to search for keywords
  - Try the included demos
