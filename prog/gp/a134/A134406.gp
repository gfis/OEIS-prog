/* source=https://oeis.org/A134406 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n=3,99, if(!isprime(t=n^2+1), print(t))) /* _Charles R Greathouse IV_, Aug 29 2016*/
