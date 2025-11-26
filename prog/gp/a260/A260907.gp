/* source=https://oeis.org/A260907 lang=pari curno=1 type=print rev=24 offset=1 bfimax=63 nstart=1 */
for(n=1, 1e2, if(!isprime(prime(n)+prime(n+1)+prime(n+2)), print(n))) /* _Altug Alkan_, Nov 19 2015*/
