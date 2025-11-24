/* source=https://oeis.org/A100380 lang=pari curno=1 type=an rev=43 offset=1 bfimax=10000 nstart=1 */
primo(n) = prod(i=1, n, prime(i));
a(n) = {k=0; while(!isprime(prime(n)+primo(k)), k++); k;};
a(n);
