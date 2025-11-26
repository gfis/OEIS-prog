/* source=https://oeis.org/A159047 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1000 nstart=1 */
for(n=0, 1e3, if(isprime(k=3+n*(n+1)/2), print(k))) /* _Altug Alkan_, Oct 16 2015*/
