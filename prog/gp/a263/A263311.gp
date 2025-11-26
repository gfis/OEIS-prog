/* source=https://oeis.org/A263311 lang=pari curno=1 type=print rev=31 offset=1 bfimax=20000 nstart=1 */
for(n=1, 1e5, if(isprime(p=6*n+1) && isprime(q=6*p+1) && isprime(r=6*q+1) && isprime(6*r+1), print(n))) /* _Altug Alkan_, Oct 17 2015*/
