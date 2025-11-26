/* source=https://oeis.org/A212266 lang=pari curno=1 type=print rev=44 offset=1 bfimax=10000 nstart=1 */
for(n=3,5,N=n!;forprime(p=N+3,N*(n+1),if(!isprime(p-N), print(p)))) /* _Charles R Greathouse IV_, May 12 2012*/
