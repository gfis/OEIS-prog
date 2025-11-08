/* source=https://oeis.org/A131691 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=5000 */
default(realprecision,6000);
XX=solve(x=0, 1, sin(cos(x))-x);
XX*=10^1;
