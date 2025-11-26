/* source=https://oeis.org/A264855 lang=pari curno=1 type=print rev=13 offset=1 bfimax=16 nstart=1 */
a002110(n) = prod(k=1, n, prime(k));
for(n=0, 1e3, if(ispseudoprime(a002110(n)^2 - a002110(n) + 1), print(n)));
