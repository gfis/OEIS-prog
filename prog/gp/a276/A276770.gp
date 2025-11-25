/* source=https://oeis.org/A276770 lang=pari curno=1 type=an rev=21 offset=5 bfimax=1000 nstart=5 */
stop(n) = (n<=1) || isprime(n);
a(n) = {b = n; nb = 0; while (! stop(b), d = divisors(b); c = d[#d-1]; b = c + b/c; nb++;); nb;};
a(n);
