\\ source=https://oeis.org/A332469 type=an offset=1 lang=pari curno=1 bfimax=386 rev=18 timeout=4
a(n)={sum(k=1, n, floor(n/k)^n)};
