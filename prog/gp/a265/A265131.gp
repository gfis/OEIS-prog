/* source=https://oeis.org/A265131 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=113 */
default(realprecision,2000);XX=solve(x=0.001,3,x^(x^x)-lambertw(1));
XX*=10^1;
