/* source=https://oeis.org/A229155 lang=pari curno=1 type=print rev=22 offset=1 bfimax=17 nstart=1 */
default(realprecision,2000);c=exp(1)/10;for(k=1,9e9,ispseudoprime(c\.1^k) & !print(k) & k=0*c=frac(c*10^k));
