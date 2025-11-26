/* source=https://oeis.org/A185658 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=1,1e2,if(isprime(t=43*n^2-3*n+1), print(t)); if(isprime(t=43*n^2+3*n+1), print(t))) /* _Charles R Greathouse IV_, Feb 27 2011*/
