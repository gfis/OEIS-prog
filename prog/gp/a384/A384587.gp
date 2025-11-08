/* source=https://oeis.org/A384587 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=solve(x = 6, 16, x^4 - 16*x^3 + 72*x^2 - 96*x + 24);
