/* source=https://oeis.org/A083810 lang=pari curno=1 type=print rev=6 offset=1 bfimax=17 nstart=1 */
for(n=1,18,q=n; for(k=1,n,m=1; while(!isprime(p=m*q+1,1),m++); q=p); print(q));
