/* source=https://oeis.org/A215697 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(x=1, 1e3, if(ispseudoprime(2*x+1), if(ispseudoprime(x^2+x+41), print(2*x+1)))) /* _Felix Fr√∂hlich_, Aug 16 2014*/
