/* source=https://oeis.org/A083809 lang=pari curno=1 type=print rev=23 offset=1 bfimax=591 nstart=1 */
for(j=1,9,q=j; for(k=1,j,m=1; while(!isprime(p=m*q+1,1),m++); print(q=p)));
