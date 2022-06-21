\\ source=https://oeis.org/A135484 type=an offset=1 lang=pari curno=1 bfimax=75 rev=10 timeout=8
a(n) = sum(k=1, n, k^prime(k));
