\\ source=https://oeis.org/A262262 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=18 timeout=4
a(n) = sumdiv(n, d, isprime(d) && (d^2 < n) && (n % d^2));
