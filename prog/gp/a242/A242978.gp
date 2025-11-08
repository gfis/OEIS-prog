/* source=https://oeis.org/A242978 lang=pari curno=1 type=decexp rev=8 offset=2 bfimax=88 */
default(realprecision,105);
XX=exp(Pi/solve(x=1,2,x*cosh(Pi*x/2)-8*sinh(Pi*x/6)/sqrt(3)));
XX/=10^1;
