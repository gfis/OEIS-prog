\\ source=https://oeis.org/A295798 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(prime(n)^2-1, d, isprime(prime(n)+d));
