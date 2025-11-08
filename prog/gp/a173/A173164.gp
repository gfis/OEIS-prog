/* source=https://oeis.org/A173164 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=solve(x=.5, 1, x^x - Catalan);
XX*=10^1;
