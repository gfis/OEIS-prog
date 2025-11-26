/* source=https://oeis.org/A118369 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(n=1,2500, s=1; fordiv(n,d,s=s*d); if(isprime(s+1), print(n)));
