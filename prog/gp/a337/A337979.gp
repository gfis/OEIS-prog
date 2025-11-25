/* source=https://oeis.org/A337979 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
f(n) = {my(x = n + primepi(n)); x - primepi(x);} /* A337978*/
a(n) = {my(nb=0); while (n != 1, n = f(n); nb++); nb;};
a(n);
