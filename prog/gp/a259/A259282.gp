/* source=https://oeis.org/A259282 lang=pari curno=1 type=print rev=10 offset=1 bfimax=100000 nstart=1 */
for(n=2, 1000000, if(!isprime(n), if(issquarefree(n), f=factor(n); b=-f[1, 1]; until(c==0 || b==-1, b++; c=0; for(i=1, #f[, 1], if((n+b)%(f[i, 1]+b)>0, c++)); if(c==0, print(n))))));
