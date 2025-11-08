/* source=https://oeis.org/A282279 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=10000 */
default(realprecision,12000);
r = solve(x=2, 3, x^5 - 3*x^4 + 7*x^2 - 15*x + 9);XX= 1 + 2*r/sqrt(3);
