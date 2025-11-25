/* source=https://oeis.org/A276771 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 nstart=1 */
stop(n) = (n<=1) || isprime(n);
a(n) = {b = n; nb = 0; while (! stop(b), d = divisors(b); c = d[#d-1]; b = c - b/c; nb++;); nb;};
a(n);
