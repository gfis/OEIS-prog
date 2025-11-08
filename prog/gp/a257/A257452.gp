/* source=https://oeis.org/A257452 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=2000 */
default(realprecision,2400);
xmax = solve(x=1,3,x*sin(x)-1+cos(x));XX= a=(1-cos(xmax))/xmax;
XX*=10^1;
