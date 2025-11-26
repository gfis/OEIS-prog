/* source=https://oeis.org/A161669 lang=pari curno=1 type=print rev=8 offset=1 bfimax=45 nstart=1 */
k=0;p=2;for(i=1,1e2,s=p*(p+1)/2-k*(k-1)/2;print(s);p=nextprime(p+1);while(isprime(k++),));
