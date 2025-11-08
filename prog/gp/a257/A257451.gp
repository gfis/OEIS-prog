/* source=https://oeis.org/A257451 lang=pari curno=1 type=decexp rev=30 offset=1 bfimax=2000 */
default(realprecision,2400);
XX=a = solve(x=1,3,x*sin(x)-1+cos(x));
