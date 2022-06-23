\\ source=https://oeis.org/A291542 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=556
a(n) = prime(n)^3 - prime(n) * prime(n^2);
