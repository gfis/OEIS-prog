/* source=https://oeis.org/A381673 lang=pari curno=2 type=decexp rev=14 offset=2 bfimax=10001 */
default(realprecision,12001);
XX=subst(Pol([1,-6,25/2,-32/3,27/8,-4/15,1/720,0]),x,exp(1));
XX/=10^1;
