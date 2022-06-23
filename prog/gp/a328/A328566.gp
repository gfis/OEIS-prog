\\ source=https://oeis.org/A328566 lang=pari curno=1 type=an  rev=12 offset=-1 bfimax=8192 timeout=4 status=6141
a(n) = vecsum(Set(apply(k -> bitor(k, n-k), [0..n])));
