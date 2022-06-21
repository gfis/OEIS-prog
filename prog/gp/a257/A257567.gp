\\ source=https://oeis.org/A257567 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = valuation(prime(n)^2+2, 3);
