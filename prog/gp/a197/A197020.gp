/* source=https://oeis.org/A197020 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=99 */
default(realprecision,118);
t=solve(x=.3,.4, 2*sin(2*x)*cos(2*x) - x*sqrt(1 + 4*sin(2*x)^2) - x);XX= cos(2*t) - t/(2*sin(2*t));
XX*=10^1;
