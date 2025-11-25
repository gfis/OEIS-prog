/* source=https://oeis.org/A297025 lang=pari curno=1 type=an rev=30 offset=0 bfimax=10000 nstart=0 */
f(n) = if (n==1, 0, isprime(n), n-1, my(d=divisors(n)); d[#d-1]);
a(n) = my(nb = 0); while (n, n = f(n); nb++); nb;
a(n);
