\\ source=https://oeis.org/A084747 type=an offset=1 lang=pari curno=1 bfimax=58 rev=25 timeout=4
a(n) = prime(primepi(n) + n) - n;
