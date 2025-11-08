/* source=https://oeis.org/A275306 lang=pari curno=1 type=decexp rev=38 offset=0 bfimax=120 */
default(realprecision,144);
s=.5; forprime(p=2,bitprecision(s)+2, s-=1.>>p);XX= s;
XX*=10^1;
