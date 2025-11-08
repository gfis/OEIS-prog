/* source=https://oeis.org/A316229 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=solve(x=1, 2, x^x-x^-x-x);
