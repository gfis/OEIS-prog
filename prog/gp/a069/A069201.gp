\\ source=https://oeis.org/A069201 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=4048
a(n) = sum(k=1, n, moebius(k)^2*2^omega(k));
