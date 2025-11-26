/* source=https://oeis.org/A193598 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
r(n)=min(nextprime(n)-n,n-precprime(n));
forstep(k=2,1e3,2,if(r(k)<r(k/2),print(k))) /* _Charles R Greathouse IV_, Jul 31 2011*/
