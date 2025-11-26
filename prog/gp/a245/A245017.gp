/* source=https://oeis.org/A245017 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n=1, 10^3, d=digits(n); p=prod(i=1, #d, d[i]); if(ispseudoprime(p+1) && ispseudoprime(p^2 + 1), print(n)));
