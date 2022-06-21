\\ source=https://oeis.org/A336417 type=an offset=0 lang=pari curno=1 bfimax=200 rev=14 timeout=4
a(n) = {1 + sum(k=2, n, moebius(k)*(1 - prod(i=1, n, 1 + i\k)))};
