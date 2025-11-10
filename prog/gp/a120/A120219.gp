/* source=https://oeis.org/A120219 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=104 */
default(realprecision,180);XX=-(solve(x=-0.83,-0.82,sum(i=0,400,x^(prime(i+1)))-x));
XX*=10^1;
