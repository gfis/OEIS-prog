/* source=https://oeis.org/A269662 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(n = 1, 1000, p=prime(n); q=p+2; s=p+q+1; if(isprime(q) && bigomega(s)==2, print(s)));
