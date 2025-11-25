/* source=https://oeis.org/A337878 lang=pari curno=1 type=an rev=54 offset=2 bfimax=10000 nstart=2 */
J(n) = (2^n - (-1)^n)/3; /* A001045*/
a(n) = {my(k=1, p=prime(n)); while (J(k) % p, k++); k;};
a(n);
