/* source=https://oeis.org/A196832 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=99 */
default(realprecision,118);
t=solve(x=2,3, x^2 + 2*x*tan(x) + 1);XX= 1/sin(t)/(1 + t^2);
XX*=10^1;
