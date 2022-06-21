\\ source=https://oeis.org/A344429 type=an offset=1 lang=pari curno=1 bfimax=386 rev=17 timeout=4
a(n) = sum(k=1, n, moebius(k)*k^n);
