/* source=https://oeis.org/A197003 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=101 */
default(realprecision,121);
my(d=solve(x=0,1,cos(x)-x));XX= sqrt(2-2*sqrt(1-d^2))/d;
