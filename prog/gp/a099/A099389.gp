/* source=https://oeis.org/A099389 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
for(n=1,91,if(isprime(k=3*prime(n)-prime(n+1)-3),print(k)));
