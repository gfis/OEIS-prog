/* source=https://oeis.org/A323060 lang=pari curno=1 type=an rev=51 offset=1 bfimax=4 nstart=1 */
R(n) = (10^n-1)/9; /* A002275*/
primo(n) = prod(i=1, n, prime(i)); /* A002110*/
a(n) = R(primo(n))/prod(j=1, n, R(prime(j)));
a(n);
