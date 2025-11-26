/* source=https://oeis.org/A144418 lang=pari curno=1 type=print rev=18 offset=1 bfimax=57 nstart=1 */
for(n=1, 1000, if( (k = prime(n)-2*n) > -1 && isprime(k) == 0 , print(k))); /* _Altug Alkan_, Oct 06 2015*/
