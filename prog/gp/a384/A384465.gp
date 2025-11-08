/* source=https://oeis.org/A384465 lang=pari curno=1 type=decexp rev=12 offset=-1 bfimax=10000 */
default(realprecision,12000);
XX=solve(x = 0, 0.1, 1944*x^3 - 1944*x^2 + 405*x - 4);
XX*=10^2;
