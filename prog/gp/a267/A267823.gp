/* source=https://oeis.org/A267823 lang=pari curno=1 type=an rev=32 offset=1 bfimax=150 */
a(n) = {my(prn = prod(k=1, n, prime(k)), k = 1); while(binomial(2*k, k) % prn, k++); k;};
