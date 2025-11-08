/* source=https://oeis.org/A227472 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=100 */
default(realprecision,120);
t=solve(x=0,Pi/6, cos(x/2) - 2*(sin(x/2) + 1)*tan(Pi/6 - x));XX= 4*sin(Pi/6-t)/sqrt(3)/cos(t/2);
