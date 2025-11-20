/* source=https://oeis.org/A283620 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = if (n == 2, -1, k = 1; p = prime(n); while((3^k-1) % p^2, k++); k;);
