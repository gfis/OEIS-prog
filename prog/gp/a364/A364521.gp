/* source=https://oeis.org/A364521 lang=pari curno=2 type=decexp rev=11 offset=0 bfimax=100 */
default(realprecision,120);
XX=solve(x=0.5,0.6,-Euler()-log(x)-suminf(k=1,(-x)^k/(k*k!))-x);
XX*=10^1;
