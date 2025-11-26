/* source=https://oeis.org/A213014 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
my( p=primes(150), D(v)=vecextract(v,"^1")-vecextract(v,"^-1")); while(p=abs(D(p)),for(i=2,#p,p[i] & !print(i-2) & next(2));break);
