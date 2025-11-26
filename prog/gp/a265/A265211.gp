/* source=https://oeis.org/A265211 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(n=1,1000, k=n^2; if(isprime(k\10), print(k)));
