/* source=https://oeis.org/A343494 lang=pari curno=1 type=print rev=31 offset=1 bfimax=5 nstart=1 */
for(k=1,1e8,if(isprime(numdiv(k)) && isprime(numdiv(k+1)),print(k)));
