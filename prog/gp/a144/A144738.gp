/* source=https://oeis.org/A144738 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=103 */
default(realprecision,123);
XX=-zeta'(solve(x=-1, 0, zeta(x)-x));
XX*=10^1;
