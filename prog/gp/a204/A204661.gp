/* source=https://oeis.org/A204661 lang=pari curno=1 type=print rev=25 offset=1 bfimax=50 nstart=1 */
for(n=0,9999,isprime(prod(i=0,(n-2)\8,n-8*i)+1)& print(n));
