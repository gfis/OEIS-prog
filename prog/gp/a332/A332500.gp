/* source=https://oeis.org/A332500 lang=pari curno=1 type=decexp rev=30 offset=1 bfimax=86 */
default(realprecision,103);
my(d=solve(x=0,1,cos(x)-x));XX= sqrt(d^2+2-2*sqrt(1-d^2));
