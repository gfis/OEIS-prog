\\ source=https://oeis.org/A097975 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=8
a(n) = sumdiv(n, d, if (isprime(d) && (d^2 >= n), d));
