// Leap years: divisible by 400 ARE leap years: return true
// divisible by 4 and not by 100 ARE leap years: return true
// else return false

const leapYears = (year) => {
  if (year % 400 === 0) {
    return true;
  } else if (year % 4 === 0 && year % 100 !== 0) {
    return true;
  } else {
    return false;
  };
}

const leapYearsOutput = leapYears(1500);

console.log(`Leapyears output: ${leapYearsOutput}`);

module.exports = leapYears;