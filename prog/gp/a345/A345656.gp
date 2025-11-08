/* source=https://oeis.org/A345656 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=86 */
default(realprecision,103);
XX=solve(x=0.3,0.4,x*log(x)+(1+x)*log(1+x));
XX*=10^1;
