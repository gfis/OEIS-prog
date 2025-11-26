/* source=https://oeis.org/A272408 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=2000 nstart=1 */
default(realprecision,2400);
/* Using 2010 digits realprecision:*/
b=abs(polroots(Pol([1,-1,-1,-1]))[2]);
XX=a=solve(x=1,2,2*b^(3*x)+b^(4*x)-1);
