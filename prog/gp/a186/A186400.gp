/* source=https://oeis.org/A186400 lang=pari curno=1 type=print rev=32 offset=1 bfimax=1000 nstart=1 */
for(n=1, 1e6, if(sum(k=100*n, 100*(n+1), ispseudoprime(k))==8, print(n))); /* _Charles R Greathouse IV_, Feb 21 2011*/
