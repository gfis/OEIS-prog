\\ source=https://oeis.org/A332468 type=an offset=1 lang=pari curno=1 bfimax=386 rev=22 timeout=4
a(n)={sum(k=1, n, moebius(k) * floor(n/k)^n)};
