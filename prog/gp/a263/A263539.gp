/* source=https://oeis.org/A263539 lang=pari curno=1 type=print rev=5 offset=1 bfimax=9 nstart=1 */
terms=12; p=1; for(n=1, terms, q=p+2; while(!ispseudoprime(q), q+=2*p); print(q); p*=q);
