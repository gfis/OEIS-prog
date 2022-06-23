\\ source=https://oeis.org/A328565 lang=pari curno=1 type=an  rev=12 offset=-1 bfimax=8192 timeout=4 status=6310
a(n) = vecsum(Set(apply(k -> bitxor(k, n-k), [0..n])));
