/* source=https://oeis.org/A133290 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
a133290(uptolimit)={my(a=vector(uptolimit));
for(n=1,oo,my(j=6*n+1);if(j>#a,break);if(isprime(j),for(k=1,oo,my(m=j^k);if(m>#a,break,a[m]++)))); for(k=1,#a,if(a[k],print(k)))};
a133290(601) /* _Hugo Pfoertner_, Dec 03 2019*/
