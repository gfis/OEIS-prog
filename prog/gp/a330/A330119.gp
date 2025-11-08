/* source=https://oeis.org/A330119 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=86 */
default(realprecision,103);
XX=solve(x=0, 1, cos(Pi*x/180)-x);
XX*=10^1;
