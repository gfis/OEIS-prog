/* source=https://oeis.org/A343502 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
for(k=1,1e4,if(isprime(numdiv(numdiv(k))) && isprime(numdiv(k+1)),print(k)));
