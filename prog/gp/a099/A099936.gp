/* source=https://oeis.org/A099936 lang=pari curno=1 type=print rev=9 offset=1 bfimax=25 nstart=1 */
for(n=1,60,if(isprime(p=prod(m=1,n,prime(m+1)-prime(m))+1),print(p)));
