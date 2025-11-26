/* source=https://oeis.org/A086870 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e3, if(prime(n+1)-prime(n)==2 && isprime(k=(prime(n)*prime(n+1)-1)/2), print(k))) /* _Altug Alkan_, Nov 06 2015*/
