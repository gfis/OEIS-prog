/* source=https://oeis.org/A259283 lang=pari curno=1 type=print rev=9 offset=1 bfimax=2963 nstart=1 */
for(n=2, 1000000, if(!isprime(n), if(issquarefree(n), f=factor(n); b=0; until(c==0 || b==n, b++; c=0; for(i=1, #f[, 1], if((n+b)%(f[i, 1]+b)>0, c++)); if(c==0, print(n))))));
