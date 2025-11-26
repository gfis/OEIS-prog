/* source=https://oeis.org/A249077 lang=pari curno=1 type=print rev=34 offset=1 bfimax=56 nstart=1 */
for(n=1, 859, if(issquare(n), x=ps=n; until(issquare(x), x++); ns=x); if(isprime(n), if(n-ps<ns-n, c=2*ps-n, c=2*ns-n); if(isprime(c), print(n))));
