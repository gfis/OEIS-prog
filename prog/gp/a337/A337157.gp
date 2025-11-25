/* source=https://oeis.org/A337157 lang=pari curno=1 type=an rev=19 offset=1 bfimax=4000 nstart=1 */
f(n) = sigma(n) % n; /* A054024*/
a(n) = if (n==3, return (-1)); my(k=1, p=prime(n)); while (f(k) != p, k++); k;
a(n);
