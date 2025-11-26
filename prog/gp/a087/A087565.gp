/* source=https://oeis.org/A087565 lang=pari curno=1 type=print rev=11 offset=1 bfimax=522 nstart=1 */
for(n=1,100,k=0; m=n; while(!isprime(m+1,1),k++; m=m*(n+k)); print(k));
