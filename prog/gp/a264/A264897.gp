/* source=https://oeis.org/A264897 lang=pari curno=1 type=print rev=8 offset=1 bfimax=43 nstart=1 */
for(n=1, 11000, if(prod(k=1, n, prime(k)) % sum(k=1, n, prime(k)^3) == 0, print(n)));
