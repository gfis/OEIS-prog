/* source=https://oeis.org/A259190 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(n=1, 100, k=sigma(n)+sigma (n)^2-1; if(isprime(k), print(k))); /* _K. D. Bajpai_, Jun 20 2015*/
