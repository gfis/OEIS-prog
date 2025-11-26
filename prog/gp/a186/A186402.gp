/* source=https://oeis.org/A186402 lang=pari curno=1 type=print rev=31 offset=1 bfimax=1000 nstart=1 */
for(n=1, 1e6, if(sum(k=100*n, 100*(n+1), ispseudoprime(k))==10, print(n))); /* _Charles R Greathouse IV_, Feb 21 2011*/
