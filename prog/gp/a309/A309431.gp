\\ source=https://oeis.org/A309431 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = sum(k=2, prime(n), (-1)^k*sumdigits(prime(n), k))};
