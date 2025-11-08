/* source=https://oeis.org/A146943 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=104 */
default(realprecision,124);
XX=solve(x=0.1, 1, gamma(x) - Pi);
XX*=10^1;
