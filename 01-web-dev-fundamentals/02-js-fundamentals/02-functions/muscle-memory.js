/** Muscle Memory
 * Practice typing the syntax for functions. Write 10 functions with different messages and console log them. Focus on using proper style and indentation. Be sure to test your code by running it after each repetition. You'll be surprised and also annoyed at what details you missed! Learn from those typos now and make your life easier.
 */

function sayHello(name) {
  let msg = 'Hello ' + name + '.';
  return msg;
}

console.log(sayHello('Genesis'));

function sayGoodbye(name) {
  let msg = 'Goodbye ' + name + '.';
  return msg;
}

console.log(sayGoodbye('Genesis'));

function sayMorningGreeting(name) {
  let msg = 'Good morning ' + name + '!';
  return msg;
}

console.log(sayMorningGreeting('Genesis'));

function sayAfternoonGreeting(name) {
  let msg = 'Good afternoon ' + name + '!';
  return msg;
}

console.log(sayAfternoonGreeting('Genesis'));

function sayEveningGreeting(name) {
  let msg = 'Good evening ' + name + '!';
  return msg;
}

console.log(sayEveningGreeting('Genesis'));

function sayYourAge(year) {
  return 2022 - year;
}

console.log(sayYourAge(1993));

function sayYourName(first, last) {
  let msg = 'My name is ' + first + ' ' + last + '.';
  return msg;
}

console.log(sayYourName('Genesis', 'Gabiola'));

function sayFavoriteSport(sport) {
  let msg = 'I love playing ' + sport + '.';
  return msg;
}

console.log(sayFavoriteSport('Chess'));

function sayYourProfession(work) {
  let msg = "I'm currently a " + work + ' in our company.';
  return msg;
}

console.log(sayYourProfession('Software Engineer'));

function sayTargetPlace(place) {
  let msg = 'I love to go to ' + place + '.';
  return msg;
}

console.log(sayTargetPlace('Batanes'));
