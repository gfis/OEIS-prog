\\ source=https://oeis.org/A328564 lang=pari curno=1 type=an  rev=17 offset=-1 bfimax=8192 timeout=4 status=6273
a(n) = vecsum(Set(apply(k -> bitand(k, n-k), [0..n])));
