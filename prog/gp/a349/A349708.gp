/* source=https://oeis.org/A349708 lang=pari curno=1 type=an rev=70 offset=1 bfimax=42 */
a(n) = my(k=1, p=prod(k=2, n+1, prime(k))); while (!issquare(k^2+p), k++); k;
