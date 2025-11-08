/* source=https://oeis.org/A384463 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=solve(x = 0.7, 0.8, 1944*x^3 - 1944*x^2 + 405*x - 4);
XX*=10^1;
