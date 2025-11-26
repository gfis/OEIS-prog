/* source=https://oeis.org/A262182 lang=pari curno=1 type=print rev=64 offset=1 bfimax=5231 nstart=1 */
for(n=1, 1e3, if(isprime(k = (n*(n+1)/2)^2+1), print(k))) /* _Altug Alkan_, Oct 02 2015*/
