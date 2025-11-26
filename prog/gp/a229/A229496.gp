/* source=https://oeis.org/A229496 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,if(ispseudoprime(k=prime(n+1)^2-prime(n)^2+1),print(k)));
