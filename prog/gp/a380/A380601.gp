/* source=https://oeis.org/A380601 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=104 */
default(realprecision, 120); default(parisize, 30000000);
my(m = 1024, x = 'x + O('x^m), v); v = Vec((2*x + 3*(x-1)*log(1-x) + (x-1)*log(1+x))/(4*x));XX= prodeulerrat(sum(i=1, #v, v[i]/p^(i-1)));
XX*=10^1;
