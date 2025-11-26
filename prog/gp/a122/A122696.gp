/* source=https://oeis.org/A122696 lang=pari curno=2 type=print rev=48 offset=1 bfimax=5 nstart=1 */
for(n=1, 1e2, if(((n-1)!+1)%n==0 && isprime(k=((n-1)!+1)/n), print(k))) /* _Altug Alkan_, Nov 22 2015*/
