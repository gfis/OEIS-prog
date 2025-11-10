/* source=https://oeis.org/A069815 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=103 */
default(realprecision,123);
XX=-(solve(x=-1, 0, zeta(x)-sin(x)));
XX*=10^1;
