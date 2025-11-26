/* source=https://oeis.org/A259238 lang=pari curno=1 type=print rev=10 offset=1 bfimax=14679 nstart=1 */
for(n=2, 1000000, if(!isprime(n), if(issquarefree(n), f=factor(n); k=0; for(b=-(f[1, 1]-1), n, c=0; for(i=1, #f[, 1], if((n+b)%(f[i, 1]+b)>0, c++)); if(c==0, if(!b==0, k++; a=b))); if(k==1, print(a)))));
