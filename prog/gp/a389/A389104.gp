/* source=https://oeis.org/A389104 lang=pari curno=1 type=an rev=45 offset=0 bfimax=400 */
a(n) = n!*sum(k=0, n, (-1)^(n-k)*(k+1)^(k-1)*binomial(k, n-k)/k!);
