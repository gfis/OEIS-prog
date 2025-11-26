/* source=https://oeis.org/A177051 lang=pari curno=1 type=print rev=18 offset=1 bfimax=31 nstart=1 */
print(k=1); for(n=3,100,t=fibonacci(n); if(issquare(Mod(k,t)), print(k=t))) /* _Charles R Greathouse IV_, Jan 09 2013*/
