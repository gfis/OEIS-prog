/* source=https://oeis.org/A364931 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=99 */
default(realprecision, 100);XX= solve(x=0.4,0.7,1/(1+exp(-x))-x);
XX*=10^1;
