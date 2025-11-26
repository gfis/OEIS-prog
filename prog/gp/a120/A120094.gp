/* source=https://oeis.org/A120094 lang=pari curno=1 type=print rev=11 offset=1 bfimax=13 nstart=1 */
for(n=2, 1000, for(k=1, n\2, ok=1; c=binomial(n, k); if(ispseudoprime(c+1)||ispseudoprime(c-1), ok=0; break; )); if(ok,print(n)));
