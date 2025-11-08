/* source=https://oeis.org/A203914 lang=pari curno=1 type=decexp rev=29 offset=0 bfimax=104 */
default(realprecision,124);
XX=(x->2*x/(Pi*(1-cos(x))))(solve(x=2,3,x*sin(x)+cos(x)-1));
XX*=10^1;
