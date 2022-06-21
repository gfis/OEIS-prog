\\ source=https://oeis.org/A093308 type=an offset=1 lang=pari curno=1 bfimax=115 rev=21 timeout=8
a(n)={fibonacci(prime(prime(n)))};
