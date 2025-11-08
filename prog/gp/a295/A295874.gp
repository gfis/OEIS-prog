/* source=https://oeis.org/A295874 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=106 */
default(realprecision,127);
XX=solve(x=0,1,sumalt(n=0,((-1)^n)/(2*n+1)^x)-x);
XX*=10^1;
