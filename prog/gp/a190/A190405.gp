/* source=https://oeis.org/A190405 lang=pari curno=1 type=decexp rev=65 offset=0 bfimax=10000 */
default(realprecision,12000);
th2(x)=2*x^.25 + 2*suminf(n=1,x^(n+1/2)^2);
XX=th2(sqrt(.5))/2^(7/8)-1;
XX*=10^1;
