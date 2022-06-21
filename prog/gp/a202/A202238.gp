\\ source=https://oeis.org/A202238 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=15 timeout=4
{a(n) = n>0 && !isprime(n) && n != 2^valuation(n, 2)};
