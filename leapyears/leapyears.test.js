const leapYears = require ('./leapyears');

describe('leapYears', () => {
  it('Return true when year is divisible by 400', () => {
    expect(leapYears(2000)).toBe(true);
  });

  it('Returns true when when a year is divisible by 4 but not by 100', () => {
    expect(leapYears(2004)).toBe(true);
  });

  it('Returns false otherwise', () => {
    expect(leapYears(2009)).toBe(false);
  });
});