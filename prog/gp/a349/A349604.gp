/* source=https://oeis.org/A349604 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=1.1, 2, (1-1/2^x)*zeta(x) - 2);
