/* source=https://oeis.org/A333318 lang=pari curno=1 type=decexp rev=28 offset=0 bfimax=99 */
default(realprecision,118);
XX=solve(x=0.1, 1, x^x-2*x);
XX*=10^1;
